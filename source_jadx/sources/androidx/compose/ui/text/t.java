package androidx.compose.ui.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final r f6781a;

    public t(s sVar, r rVar) {
        this.f6781a = rVar;
    }

    public final r a() {
        return this.f6781a;
    }

    public final s b() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (!kotlin.jvm.internal.k.d(this.f6781a, tVar.f6781a)) {
            return false;
        }
        tVar.getClass();
        return kotlin.jvm.internal.k.d(null, null);
    }

    public int hashCode() {
        r rVar = this.f6781a;
        if (rVar != null) {
            return rVar.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=" + ((Object) null) + ", paragraphSyle=" + this.f6781a + ')';
    }

    public t(boolean z10) {
        this(null, new r(z10));
    }
}
