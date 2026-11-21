package coil.fetch;

import android.graphics.drawable.Drawable;
import coil.decode.DataSource;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f11244a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11245b;

    /* renamed from: c, reason: collision with root package name */
    public final DataSource f11246c;

    public g(Drawable drawable, boolean z10, DataSource dataSource) {
        super(null);
        this.f11244a = drawable;
        this.f11245b = z10;
        this.f11246c = dataSource;
    }

    public final DataSource a() {
        return this.f11246c;
    }

    public final Drawable b() {
        return this.f11244a;
    }

    public final boolean c() {
        return this.f11245b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (kotlin.jvm.internal.k.d(this.f11244a, gVar.f11244a) && this.f11245b == gVar.f11245b && this.f11246c == gVar.f11246c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f11244a.hashCode() * 31) + Boolean.hashCode(this.f11245b)) * 31) + this.f11246c.hashCode();
    }
}
