package androidx.compose.ui.semantics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final a f6183d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final f f6184e = new f(0.0f, ti.g.b(0.0f, 0.0f), 0, 4, null);

    /* renamed from: a, reason: collision with root package name */
    public final float f6185a;

    /* renamed from: b, reason: collision with root package name */
    public final ti.b f6186b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6187c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return f.f6184e;
        }

        public a() {
        }
    }

    public f(float f10, ti.b bVar, int i10) {
        this.f6185a = f10;
        this.f6186b = bVar;
        this.f6187c = i10;
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final float b() {
        return this.f6185a;
    }

    public final ti.b c() {
        return this.f6186b;
    }

    public final int d() {
        return this.f6187c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f6185a == fVar.f6185a && kotlin.jvm.internal.k.d(this.f6186b, fVar.f6186b) && this.f6187c == fVar.f6187c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f6185a) * 31) + this.f6186b.hashCode()) * 31) + this.f6187c;
    }

    public String toString() {
        return "ProgressBarRangeInfo(current=" + this.f6185a + ", range=" + this.f6186b + ", steps=" + this.f6187c + ')';
    }

    public /* synthetic */ f(float f10, ti.b bVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, bVar, (i11 & 4) != 0 ? 0 : i10);
    }
}
