package coil.decode;

import android.graphics.drawable.Drawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f11142a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11143b;

    public e(Drawable drawable, boolean z10) {
        this.f11142a = drawable;
        this.f11143b = z10;
    }

    public final Drawable a() {
        return this.f11142a;
    }

    public final boolean b() {
        return this.f11143b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (kotlin.jvm.internal.k.d(this.f11142a, eVar.f11142a) && this.f11143b == eVar.f11143b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f11142a.hashCode() * 31) + Boolean.hashCode(this.f11143b);
    }
}
