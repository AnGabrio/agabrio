
data {
int<lower=0> N;
vector[N] y;
vector[N] x;
}
parameters {
real beta0;
real beta1;
real<lower=0> sigma;
}
transformed parameters {
vector[N] mu;
mu=beta0 + beta1*x;
} 
model {
sigma~uniform(0,100);
beta0~normal(0,1000);
beta1~normal(0,1000);
y~normal(mu,sigma);
}


