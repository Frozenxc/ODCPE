package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b1 extends t1 {

    /* renamed from: c, reason: collision with root package name */
    public final long f4727c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4728d;

    public /* synthetic */ b1(long j10, int i10, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i10, colorFilter);
    }

    public final int b() {
        return this.f4728d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return s1.s(this.f4727c, b1Var.f4727c) && a1.E(this.f4728d, b1Var.f4728d);
    }

    public int hashCode() {
        return (s1.y(this.f4727c) * 31) + a1.F(this.f4728d);
    }

    public String toString() {
        return "BlendModeColorFilter(color=" + ((Object) s1.z(this.f4727c)) + ", blendMode=" + ((Object) a1.G(this.f4728d)) + ')';
    }

    public /* synthetic */ b1(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i10);
    }

    public b1(long j10, int i10, ColorFilter colorFilter) {
        super(colorFilter);
        this.f4727c = j10;
        this.f4728d = i10;
    }

    public b1(long j10, int i10) {
        this(j10, i10, i0.a(j10, i10), null);
    }
}
