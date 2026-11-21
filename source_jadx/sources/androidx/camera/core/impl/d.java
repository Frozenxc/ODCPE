package androidx.camera.core.impl;

import androidx.camera.core.impl.Config;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends Config.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1770a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f1771b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1772c;

    public d(String str, Class cls, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f1770a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f1771b = cls;
        this.f1772c = obj;
    }

    @Override // androidx.camera.core.impl.Config.a
    public String c() {
        return this.f1770a;
    }

    @Override // androidx.camera.core.impl.Config.a
    public Object d() {
        return this.f1772c;
    }

    @Override // androidx.camera.core.impl.Config.a
    public Class e() {
        return this.f1771b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Config.a)) {
            return false;
        }
        Config.a aVar = (Config.a) obj;
        if (this.f1770a.equals(aVar.c()) && this.f1771b.equals(aVar.e())) {
            Object obj2 = this.f1772c;
            if (obj2 == null) {
                if (aVar.d() == null) {
                    return true;
                }
            } else if (obj2.equals(aVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((this.f1770a.hashCode() ^ 1000003) * 1000003) ^ this.f1771b.hashCode()) * 1000003;
        Object obj = this.f1772c;
        return hashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "Option{id=" + this.f1770a + ", valueClass=" + this.f1771b + ", token=" + this.f1772c + "}";
    }
}
