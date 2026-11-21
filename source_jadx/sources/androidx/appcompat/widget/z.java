package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public TextView f1444a;

    /* renamed from: b, reason: collision with root package name */
    public TextClassifier f1445b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static TextClassifier a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public z(TextView textView) {
        this.f1444a = (TextView) q2.i.g(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f1445b;
        return textClassifier == null ? a.a(this.f1444a) : textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.f1445b = textClassifier;
    }
}
