## 📈 Model Performance

The Logistic Regression model was evaluated using a confusion matrix.

### Evaluation Metrics

| Evaluation Metric | Result |
|---|---:|
| Accuracy | 78.98% |
| 95% Confidence Interval | 77.18% – 80.70% |
| Kappa | 0.418 |
| Sensitivity | 89.82% |
| Specificity | 48.93% |
| Positive Predictive Value | 82.98% |
| Negative Predictive Value | 63.43% |
| Balanced Accuracy | 69.37% |

### Confusion Matrix

| Prediction | Actual: No | Actual: Yes |
|---|---:|---:|
| No | 1394 | 286 |
| Yes | 158 | 274 |

**Note:** The positive class in this evaluation is `No`. Therefore, sensitivity and specificity refer to the prediction of customers who did not churn.

### Observation

The model achieved an overall accuracy of 78.98%. However, its ability to identify customers who churned needs improvement. Further model tuning and alternative machine learning algorithms could improve churn prediction.
