function [J, grad] = MylrCostFunction(theta_t, X_t, y_t, lambda_t):
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
m=size(X_t, 1);
J=1/m*(-y_t'*log(sigmoid(X_t*theta_t))-(1-y_t)'*log(1-sigmoid(X_t*theta_t)));

grad=1/m*(X_t'*(sigmoid(X_t*theta_t)-y_t));
end

