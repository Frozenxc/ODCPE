package androidx.compose.animation;

import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final a f2555a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final i f2556b = new j(new w(null, null, null, null, false, null, 63, null));

    /* renamed from: c, reason: collision with root package name */
    public static final i f2557c = new j(new w(null, null, null, null, true, null, 47, null));

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a() {
            return i.f2556b;
        }

        public a() {
        }
    }

    public /* synthetic */ i(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract w b();

    public final i c(i iVar) {
        k c10 = b().c();
        if (c10 == null) {
            c10 = iVar.b().c();
        }
        k kVar = c10;
        s f10 = b().f();
        if (f10 == null) {
            f10 = iVar.b().f();
        }
        s sVar = f10;
        e a10 = b().a();
        if (a10 == null) {
            a10 = iVar.b().a();
        }
        e eVar = a10;
        b().e();
        iVar.b().e();
        return new j(new w(kVar, sVar, eVar, null, b().d() || iVar.b().d(), f0.q(b().b(), iVar.b().b())));
    }

    public boolean equals(Object obj) {
        return (obj instanceof i) && kotlin.jvm.internal.k.d(((i) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (kotlin.jvm.internal.k.d(this, f2556b)) {
            return "ExitTransition.None";
        }
        if (kotlin.jvm.internal.k.d(this, f2557c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        w b10 = b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ExitTransition: \nFade - ");
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
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(b10.d());
        return sb2.toString();
    }

    public i() {
    }
}
