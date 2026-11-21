package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e implements m0 {
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m0) {
            return a().equals(((m0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
