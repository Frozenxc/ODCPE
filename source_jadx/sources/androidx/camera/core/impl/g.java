package androidx.camera.core.impl;

import androidx.camera.core.impl.v1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends v1.a {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f1814a;

    public g(Throwable th2) {
        if (th2 == null) {
            throw new NullPointerException("Null error");
        }
        this.f1814a = th2;
    }

    @Override // androidx.camera.core.impl.v1.a
    public Throwable a() {
        return this.f1814a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v1.a) {
            return this.f1814a.equals(((v1.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f1814a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ErrorWrapper{error=" + this.f1814a + "}";
    }
}
