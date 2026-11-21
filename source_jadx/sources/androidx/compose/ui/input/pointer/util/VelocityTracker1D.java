package androidx.compose.ui.input.pointer.util;

import i1.c;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class VelocityTracker1D {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5303a;

    /* renamed from: b, reason: collision with root package name */
    public final Strategy f5304b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5305c;

    /* renamed from: d, reason: collision with root package name */
    public final i1.a[] f5306d;

    /* renamed from: e, reason: collision with root package name */
    public int f5307e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f5308f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f5309g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f5310h;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "", "(Ljava/lang/String;I)V", "Lsq2", "Impulse", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Strategy {
        Lsq2,
        Impulse
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5311a;

        static {
            int[] iArr = new int[Strategy.values().length];
            try {
                iArr[Strategy.Impulse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Strategy.Lsq2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5311a = iArr;
        }
    }

    public VelocityTracker1D(boolean z10, Strategy strategy) {
        this.f5303a = z10;
        this.f5304b = strategy;
        if (z10 && strategy.equals(Strategy.Lsq2)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int i10 = a.f5311a[strategy.ordinal()];
        int i11 = 2;
        if (i10 != 1) {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i11 = 3;
        }
        this.f5305c = i11;
        this.f5306d = new i1.a[20];
        this.f5308f = new float[20];
        this.f5309g = new float[20];
        this.f5310h = new float[3];
    }

    public final void a(long j10, float f10) {
        int i10 = (this.f5307e + 1) % 20;
        this.f5307e = i10;
        c.j(this.f5306d, i10, j10, f10);
    }

    public final float b(float[] fArr, float[] fArr2, int i10) {
        try {
            return c.i(fArr2, fArr, i10, 2, this.f5310h)[1];
        } catch (IllegalArgumentException unused) {
            return 0.0f;
        }
    }

    public final float c() {
        float f10;
        float[] fArr = this.f5308f;
        float[] fArr2 = this.f5309g;
        int i10 = this.f5307e;
        i1.a aVar = this.f5306d[i10];
        if (aVar == null) {
            return 0.0f;
        }
        int i11 = 0;
        i1.a aVar2 = aVar;
        while (true) {
            i1.a aVar3 = this.f5306d[i10];
            if (aVar3 != null) {
                float b10 = aVar.b() - aVar3.b();
                float abs = Math.abs(aVar3.b() - aVar2.b());
                if (b10 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i11] = aVar3.a();
                fArr2[i11] = -b10;
                if (i10 == 0) {
                    i10 = 20;
                }
                i10--;
                i11++;
                if (i11 >= 20) {
                    break;
                }
                aVar2 = aVar3;
            } else {
                break;
            }
        }
        if (i11 < this.f5305c) {
            return 0.0f;
        }
        int i12 = a.f5311a[this.f5304b.ordinal()];
        if (i12 == 1) {
            f10 = c.f(fArr, fArr2, i11, this.f5303a);
        } else {
            if (i12 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            f10 = b(fArr, fArr2, i11);
        }
        return f10 * 1000;
    }

    public final float d(float f10) {
        if (f10 > 0.0f) {
            float c10 = c();
            if (c10 == 0.0f) {
                return 0.0f;
            }
            return c10 > 0.0f ? h.g(c10, f10) : h.c(c10, -f10);
        }
        throw new IllegalStateException(("maximumVelocity should be a positive value. You specified=" + f10).toString());
    }

    public final void e() {
        l.y(this.f5306d, null, 0, 0, 6, null);
        this.f5307e = 0;
    }

    public /* synthetic */ VelocityTracker1D(boolean z10, Strategy strategy, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? Strategy.Lsq2 : strategy);
    }
}
