package i0;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public final UUID f22054a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22055b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22056c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f22057d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f22058e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22059f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f22060g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f22061h;

    public b(UUID uuid, int i10, int i11, Rect rect, Size size, int i12, boolean z10, boolean z11) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f22054a = uuid;
        this.f22055b = i10;
        this.f22056c = i11;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f22057d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f22058e = size;
        this.f22059f = i12;
        this.f22060g = z10;
        this.f22061h = z11;
    }

    @Override // i0.e
    public Rect a() {
        return this.f22057d;
    }

    @Override // i0.e
    public int b() {
        return this.f22056c;
    }

    @Override // i0.e
    public int c() {
        return this.f22059f;
    }

    @Override // i0.e
    public Size d() {
        return this.f22058e;
    }

    @Override // i0.e
    public int e() {
        return this.f22055b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f22054a.equals(eVar.f()) && this.f22055b == eVar.e() && this.f22056c == eVar.b() && this.f22057d.equals(eVar.a()) && this.f22058e.equals(eVar.d()) && this.f22059f == eVar.c() && this.f22060g == eVar.g() && this.f22061h == eVar.j();
    }

    @Override // i0.e
    public UUID f() {
        return this.f22054a;
    }

    @Override // i0.e
    public boolean g() {
        return this.f22060g;
    }

    public int hashCode() {
        return ((((((((((((((this.f22054a.hashCode() ^ 1000003) * 1000003) ^ this.f22055b) * 1000003) ^ this.f22056c) * 1000003) ^ this.f22057d.hashCode()) * 1000003) ^ this.f22058e.hashCode()) * 1000003) ^ this.f22059f) * 1000003) ^ (this.f22060g ? 1231 : 1237)) * 1000003) ^ (this.f22061h ? 1231 : 1237);
    }

    @Override // i0.e
    public boolean j() {
        return this.f22061h;
    }

    public String toString() {
        return "OutConfig{getUuid=" + this.f22054a + ", getTargets=" + this.f22055b + ", getFormat=" + this.f22056c + ", getCropRect=" + this.f22057d + ", getSize=" + this.f22058e + ", getRotationDegrees=" + this.f22059f + ", isMirroring=" + this.f22060g + ", shouldRespectInputCropRect=" + this.f22061h + "}";
    }
}
