package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import g2.h;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.ui.text.font.a$a, reason: collision with other inner class name */
    public static final class C0059a extends h.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.o f6423a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f0 f6424b;

        public C0059a(kotlinx.coroutines.o oVar, f0 f0Var) {
            this.f6423a = oVar;
            this.f6424b = f0Var;
        }

        @Override // g2.h.e
        /* renamed from: h */
        public void f(int i10) {
            this.f6423a.A(new IllegalStateException("Unable to load font " + this.f6424b + " (reason=" + i10 + ')'));
        }

        @Override // g2.h.e
        /* renamed from: i */
        public void g(Typeface typeface) {
            this.f6423a.resumeWith(Result.b(typeface));
        }
    }

    public static final Typeface c(f0 f0Var, Context context) {
        Typeface g10 = g2.h.g(context, f0Var.d());
        kotlin.jvm.internal.k.f(g10);
        return g10;
    }

    public static final Object d(f0 f0Var, Context context, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        g2.h.i(context, f0Var.d(), new C0059a(pVar, f0Var), null);
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }
}
