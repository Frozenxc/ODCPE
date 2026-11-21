package androidx.compose.animation;

import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final a f2552a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final g f2553b = new h(new w(null, null, null, null, false, null, 63, null));

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f2553b;
        }

        public a() {
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract w b();

    public final g c(g gVar) {
        k c10 = b().c();
        if (c10 == null) {
            c10 = gVar.b().c();
        }
        k kVar = c10;
        s f10 = b().f();
        if (f10 == null) {
            f10 = gVar.b().f();
        }
        s sVar = f10;
        e a10 = b().a();
        if (a10 == null) {
            a10 = gVar.b().a();
        }
        e eVar = a10;
        b().e();
        gVar.b().e();
        return new h(new w(kVar, sVar, eVar, null, false, f0.q(b().b(), gVar.b().b()), 16, null));
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && kotlin.jvm.internal.k.d(((g) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (kotlin.jvm.internal.k.d(this, f2553b)) {
            return "EnterTransition.None";
        }
        w b10 = b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("EnterTransition: \nFade - ");
        k c10 = b10.c();
        sb2.append(c10 != null ? c10.toString() : null);
        sb2.append(",\nSlide - ");
        s f10 = b10.f();
        sb2.append(f10 != null ? f10.toString() : null);
        sb2.append(",\nShrink - ");
        e a10 = b10.a();
        sb2.append(a10 != null ? a10.toString() : null);
        sb2.append(",\nScale - ");
        b10.e();
        sb2.append((String) null);
        return sb2.toString();
    }

    public g() {
    }
}
