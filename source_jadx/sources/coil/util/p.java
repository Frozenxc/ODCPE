package coil.util;

import coil.view.AbstractC0758c;
import coil.view.C0762g;
import com.google.android.gms.common.api.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final a f11500a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public p(q qVar) {
    }

    @Override // coil.util.m
    public boolean a(C0762g c0762g) {
        AbstractC0758c b10 = c0762g.b();
        boolean z10 = b10 instanceof AbstractC0758c.a;
        int i10 = a.e.API_PRIORITY_OTHER;
        if ((z10 ? ((AbstractC0758c.a) b10).f11461a : Integer.MAX_VALUE) > 100) {
            AbstractC0758c a10 = c0762g.a();
            if (a10 instanceof AbstractC0758c.a) {
                i10 = ((AbstractC0758c.a) a10).f11461a;
            }
            if (i10 > 100) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.util.m
    public boolean b() {
        return l.f11489a.b(null);
    }
}
