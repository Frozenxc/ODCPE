package androidx.core.os;

import q2.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class OperationCanceledException extends RuntimeException {
    public OperationCanceledException() {
        this(null);
    }

    public OperationCanceledException(String str) {
        super(d.e(str, "The operation has been canceled."));
    }
}
