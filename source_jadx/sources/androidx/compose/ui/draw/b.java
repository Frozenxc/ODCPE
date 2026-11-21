package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.p4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4580b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final b5 f4581c = c(p4.a());

    /* renamed from: d, reason: collision with root package name */
    public static final b5 f4582d = c(null);

    /* renamed from: a, reason: collision with root package name */
    public final b5 f4583a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b5 a() {
            return b.f4581c;
        }

        public a() {
        }
    }

    public /* synthetic */ b(b5 b5Var) {
        this.f4583a = b5Var;
    }

    public static final /* synthetic */ b b(b5 b5Var) {
        return new b(b5Var);
    }

    public static b5 c(b5 b5Var) {
        return b5Var;
    }

    public static boolean d(b5 b5Var, Object obj) {
        return (obj instanceof b) && kotlin.jvm.internal.k.d(b5Var, ((b) obj).g());
    }

    public static int e(b5 b5Var) {
        if (b5Var == null) {
            return 0;
        }
        return b5Var.hashCode();
    }

    public static String f(b5 b5Var) {
        return "BlurredEdgeTreatment(shape=" + b5Var + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f4583a, obj);
    }

    public final /* synthetic */ b5 g() {
        return this.f4583a;
    }

    public int hashCode() {
        return e(this.f4583a);
    }

    public String toString() {
        return f(this.f4583a);
    }
}
