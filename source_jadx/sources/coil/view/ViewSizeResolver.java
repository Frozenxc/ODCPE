package coil.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import coil.view.AbstractC0758c;
import di.k;
import gi.f;
import kotlin.Result;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o;
import kotlinx.coroutines.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface ViewSizeResolver extends InterfaceC0763h {

    /* compiled from: com.odcpe.connect */
    public static final class a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: a, reason: collision with root package name */
        public boolean f11457a;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f11459c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ o f11460d;

        public a(ViewTreeObserver viewTreeObserver, o oVar) {
            this.f11459c = viewTreeObserver;
            this.f11460d = oVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            C0762g d10 = ViewSizeResolver.this.d();
            if (d10 != null) {
                ViewSizeResolver.this.q(this.f11459c, this);
                if (!this.f11457a) {
                    this.f11457a = true;
                    this.f11460d.resumeWith(Result.b(d10));
                }
            }
            return true;
        }
    }

    static /* synthetic */ Object t(final ViewSizeResolver viewSizeResolver, c cVar) {
        C0762g d10 = viewSizeResolver.d();
        if (d10 != null) {
            return d10;
        }
        p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        final ViewTreeObserver viewTreeObserver = viewSizeResolver.f().getViewTreeObserver();
        final a aVar = viewSizeResolver.new a(viewTreeObserver, pVar);
        viewTreeObserver.addOnPreDrawListener(aVar);
        pVar.j(new Function1() { // from class: coil.size.ViewSizeResolver$size$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return k.f20160a;
            }

            public final void invoke(Throwable th2) {
                ViewSizeResolver.this.q(viewTreeObserver, aVar);
            }
        });
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            f.c(cVar);
        }
        return u10;
    }

    default AbstractC0758c b() {
        ViewGroup.LayoutParams layoutParams = f().getLayoutParams();
        return l(layoutParams != null ? layoutParams.height : -1, f().getHeight(), r() ? f().getPaddingTop() + f().getPaddingBottom() : 0);
    }

    default AbstractC0758c c() {
        ViewGroup.LayoutParams layoutParams = f().getLayoutParams();
        return l(layoutParams != null ? layoutParams.width : -1, f().getWidth(), r() ? f().getPaddingLeft() + f().getPaddingRight() : 0);
    }

    default C0762g d() {
        AbstractC0758c b10;
        AbstractC0758c c10 = c();
        if (c10 == null || (b10 = b()) == null) {
            return null;
        }
        return new C0762g(c10, b10);
    }

    View f();

    @Override // coil.view.InterfaceC0763h
    default Object i(c cVar) {
        return t(this, cVar);
    }

    default AbstractC0758c l(int i10, int i11, int i12) {
        if (i10 == -2) {
            return AbstractC0758c.b.f11462a;
        }
        int i13 = i10 - i12;
        if (i13 > 0) {
            return AbstractC0756a.a(i13);
        }
        int i14 = i11 - i12;
        if (i14 > 0) {
            return AbstractC0756a.a(i14);
        }
        return null;
    }

    default void q(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
        } else {
            f().getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
        }
    }

    boolean r();
}
