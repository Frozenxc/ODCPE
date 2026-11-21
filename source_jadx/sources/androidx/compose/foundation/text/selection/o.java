package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.i;
import androidx.compose.foundation.text.selection.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface o {

    /* renamed from: a, reason: collision with root package name */
    public static final a f3679a = a.f3680a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f3680a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final o f3681b = new o() { // from class: androidx.compose.foundation.text.selection.j
            @Override // androidx.compose.foundation.text.selection.o
            public final i a(r rVar) {
                i h10;
                h10 = o.a.h(rVar);
                return h10;
            }
        };

        /* renamed from: c, reason: collision with root package name */
        public static final o f3682c = new o() { // from class: androidx.compose.foundation.text.selection.k
            @Override // androidx.compose.foundation.text.selection.o
            public final i a(r rVar) {
                i f10;
                f10 = o.a.f(rVar);
                return f10;
            }
        };

        /* renamed from: d, reason: collision with root package name */
        public static final o f3683d = new o() { // from class: androidx.compose.foundation.text.selection.l
            @Override // androidx.compose.foundation.text.selection.o
            public final i a(r rVar) {
                i j10;
                j10 = o.a.j(rVar);
                return j10;
            }
        };

        /* renamed from: e, reason: collision with root package name */
        public static final o f3684e = new o() { // from class: androidx.compose.foundation.text.selection.m
            @Override // androidx.compose.foundation.text.selection.o
            public final i a(r rVar) {
                i i10;
                i10 = o.a.i(rVar);
                return i10;
            }
        };

        /* renamed from: f, reason: collision with root package name */
        public static final o f3685f = new o() { // from class: androidx.compose.foundation.text.selection.n
            @Override // androidx.compose.foundation.text.selection.o
            public final i a(r rVar) {
                i g10;
                g10 = o.a.g(rVar);
                return g10;
            }
        };

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.foundation.text.selection.o$a$a, reason: collision with other inner class name */
        public static final class C0039a implements androidx.compose.foundation.text.selection.b {

            /* renamed from: a, reason: collision with root package name */
            public static final C0039a f3686a = new C0039a();

            @Override // androidx.compose.foundation.text.selection.b
            public final long a(h hVar, int i10) {
                return androidx.compose.foundation.text.j.c(hVar.c(), i10);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b implements androidx.compose.foundation.text.selection.b {

            /* renamed from: a, reason: collision with root package name */
            public static final b f3687a = new b();

            @Override // androidx.compose.foundation.text.selection.b
            public final long a(h hVar, int i10) {
                return hVar.k().C(i10);
            }
        }

        public static final i f(r rVar) {
            return SelectionAdjustmentKt.h(f3681b.a(rVar), rVar);
        }

        public static final i g(r rVar) {
            i.a c10;
            i.a l10;
            i.a e10;
            i.a aVar;
            i c11 = rVar.c();
            if (c11 == null) {
                return f3683d.a(rVar);
            }
            if (rVar.a()) {
                c10 = c11.e();
                l10 = SelectionAdjustmentKt.l(rVar, rVar.k(), c10);
                aVar = c11.c();
                e10 = l10;
            } else {
                c10 = c11.c();
                l10 = SelectionAdjustmentKt.l(rVar, rVar.h(), c10);
                e10 = c11.e();
                aVar = l10;
            }
            if (kotlin.jvm.internal.k.d(l10, c10)) {
                return c11;
            }
            return SelectionAdjustmentKt.h(new i(e10, aVar, rVar.i() == CrossStatus.CROSSED || (rVar.i() == CrossStatus.COLLAPSED && e10.c() > aVar.c())), rVar);
        }

        public static final i h(r rVar) {
            return new i(rVar.k().a(rVar.k().g()), rVar.h().a(rVar.h().e()), rVar.i() == CrossStatus.CROSSED);
        }

        public static final i i(r rVar) {
            i e10;
            e10 = SelectionAdjustmentKt.e(rVar, C0039a.f3686a);
            return e10;
        }

        public static final i j(r rVar) {
            i e10;
            e10 = SelectionAdjustmentKt.e(rVar, b.f3687a);
            return e10;
        }

        public final o k() {
            return f3685f;
        }

        public final o l() {
            return f3681b;
        }

        public final o m() {
            return f3684e;
        }

        public final o n() {
            return f3683d;
        }
    }

    i a(r rVar);
}
