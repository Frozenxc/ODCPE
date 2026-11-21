package coil.fetch;

import coil.decode.DataSource;
import coil.decode.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends h {

    /* renamed from: a, reason: collision with root package name */
    public final m f11251a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11252b;

    /* renamed from: c, reason: collision with root package name */
    public final DataSource f11253c;

    public l(m mVar, String str, DataSource dataSource) {
        super(null);
        this.f11251a = mVar;
        this.f11252b = str;
        this.f11253c = dataSource;
    }

    public final DataSource a() {
        return this.f11253c;
    }

    public final m b() {
        return this.f11251a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (kotlin.jvm.internal.k.d(this.f11251a, lVar.f11251a) && kotlin.jvm.internal.k.d(this.f11252b, lVar.f11252b) && this.f11253c == lVar.f11253c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.f11251a.hashCode() * 31;
        String str = this.f11252b;
        return ((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f11253c.hashCode();
    }
}
