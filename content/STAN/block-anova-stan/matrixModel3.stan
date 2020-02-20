
data{
   int n;
   int nX;
   int nB;
   vector [n] y;
   matrix [n,nX] X;
   int B[n];
   vector [n] tgroup;
}

parameters{
  vector [nX] beta;
  real<lower=0> sigma;
  vector [nB] gamma;
  real<lower=0> sigma_B;
  real ar;
}
transformed parameters {
  vector[n] mu;    
  vector[n] E;
  vector[n] res;

  mu = X*beta;
  for (i in 1:n) {
     E[i] = 0;
  }
  for (i in 1:n) {
    mu[i] = mu[i] + gamma[B[i]];
    res[i] = y[i] - mu[i];
	if(i>0 && i < n && tgroup[i+1] == tgroup[i]) {
	  E[i+1] = res[i];
    }
    mu[i] = mu[i] + (E[i] * ar);
  }
} 
model{
    // Priors
    beta ~ normal( 0 , 100 );
    gamma ~ normal( 0 , sigma_B );
    sigma_B ~ cauchy( 0 , 25 );
    sigma ~ cauchy( 0 , 25 );
    
    y ~ normal( mu , sigma );
}


