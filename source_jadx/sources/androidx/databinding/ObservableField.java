package androidx.databinding;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ObservableField<T> extends b implements Serializable {
    static final long serialVersionUID = 1;
    private T mValue;

    /* JADX WARN: Multi-variable type inference failed */
    public ObservableField(Object obj) {
        this.mValue = obj;
    }

    public Object b() {
        return this.mValue;
    }

    public ObservableField() {
    }
}
