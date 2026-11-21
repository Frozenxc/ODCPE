package androidx.compose.ui.text.font;

import androidx.compose.runtime.r2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6431b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final g0 f6432c = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final w f6433d = new w("sans-serif", "FontFamily.SansSerif");

    /* renamed from: e, reason: collision with root package name */
    public static final w f6434e = new w("serif", "FontFamily.Serif");

    /* renamed from: f, reason: collision with root package name */
    public static final w f6435f = new w("monospace", "FontFamily.Monospace");

    /* renamed from: g, reason: collision with root package name */
    public static final w f6436g = new w("cursive", "FontFamily.Cursive");

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6437a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g0 a() {
            return h.f6432c;
        }

        public final w b() {
            return h.f6433d;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        static /* synthetic */ r2 b(b bVar, h hVar, v vVar, int i10, int i11, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ");
            }
            if ((i12 & 1) != 0) {
                hVar = null;
            }
            if ((i12 & 2) != 0) {
                vVar = v.f6467b.d();
            }
            if ((i12 & 4) != 0) {
                i10 = q.f6455b.b();
            }
            if ((i12 & 8) != 0) {
                i11 = r.f6459b.a();
            }
            return bVar.a(hVar, vVar, i10, i11);
        }

        r2 a(h hVar, v vVar, int i10, int i11);
    }

    public /* synthetic */ h(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10);
    }

    public h(boolean z10) {
        this.f6437a = z10;
    }
}
