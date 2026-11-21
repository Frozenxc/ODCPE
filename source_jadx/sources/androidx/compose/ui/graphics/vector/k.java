package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.a1;
import androidx.compose.ui.graphics.b1;
import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.e5;
import androidx.compose.ui.graphics.l4;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.t1;
import java.util.List;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final List f5151a = o.k();

    /* renamed from: b, reason: collision with root package name */
    public static final int f5152b = d5.f4844a.a();

    /* renamed from: c, reason: collision with root package name */
    public static final int f5153c = e5.f4848a.b();

    /* renamed from: d, reason: collision with root package name */
    public static final int f5154d = a1.f4689a.z();

    /* renamed from: e, reason: collision with root package name */
    public static final long f5155e = s1.f4934b.f();

    /* renamed from: f, reason: collision with root package name */
    public static final int f5156f = l4.f4885a.b();

    public static final List a(String str) {
        return str == null ? f5151a : new g().a(str).b();
    }

    public static final int b() {
        return f5156f;
    }

    public static final int c() {
        return f5152b;
    }

    public static final int d() {
        return f5153c;
    }

    public static final List e() {
        return f5151a;
    }

    public static final boolean f(long j10, long j11) {
        return s1.x(j10) == s1.x(j11) && s1.w(j10) == s1.w(j11) && s1.u(j10) == s1.u(j11);
    }

    public static final boolean g(t1 t1Var) {
        if (t1Var instanceof b1) {
            b1 b1Var = (b1) t1Var;
            int b10 = b1Var.b();
            a1.a aVar = a1.f4689a;
            if (a1.E(b10, aVar.z()) || a1.E(b1Var.b(), aVar.B())) {
                return true;
            }
        } else if (t1Var == null) {
            return true;
        }
        return false;
    }
}
