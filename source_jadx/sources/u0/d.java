package u0;

import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.n1;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.p1;
import androidx.compose.runtime.s0;
import androidx.compose.runtime.v1;
import androidx.compose.runtime.y0;
import androidx.compose.runtime.y1;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f32372a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32373b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final a f32374c = new a();

        public a() {
            super(1, 0, 2, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.E(eVar.b(p.a(0)));
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? "distance" : super.e(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a0 extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final a0 f32375c = new a0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a0() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.a0.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.i1(eVar.a(s.a(0)));
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? Constants.ScionAnalytics.MessageType.DATA_MESSAGE : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final b f32376c = new b();

        public b() {
            super(0, 2, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            androidx.compose.runtime.internal.c cVar = (androidx.compose.runtime.internal.c) eVar.a(s.a(1));
            int a10 = cVar != null ? cVar.a() : 0;
            u0.a aVar = (u0.a) eVar.a(s.a(0));
            if (a10 > 0) {
                dVar = new y0(dVar, a10);
            }
            aVar.b(dVar, y1Var, n1Var);
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "changes" : s.b(i10, s.a(1)) ? "effectiveNodeIndex" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b0 extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final b0 f32377c = new b0();

        public b0() {
            super(0, 2, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            ((ni.o) eVar.a(s.a(1))).o(dVar.b(), eVar.a(s.a(0)));
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? FirebaseAnalytics.Param.VALUE : s.b(i10, s.a(1)) ? "block" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final c f32378c = new c();

        public c() {
            super(0, 2, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            int a10 = ((androidx.compose.runtime.internal.c) eVar.a(s.a(0))).a();
            List list = (List) eVar.a(s.a(1));
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = list.get(i10);
                kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                int i11 = a10 + i10;
                dVar.c(i11, obj);
                dVar.h(i11, obj);
            }
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "effectiveNodeIndex" : s.b(i10, s.a(1)) ? "nodes" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c0 extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final c0 f32379c = new c0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c0() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.c0.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            Object a10 = eVar.a(s.a(0));
            int b10 = eVar.b(p.a(0));
            if (a10 instanceof p1) {
                n1Var.b(((p1) a10).a());
            }
            Object R0 = y1Var.R0(b10, a10);
            if (R0 instanceof p1) {
                n1Var.c(((p1) R0).a());
            } else if (R0 instanceof RecomposeScopeImpl) {
                ((RecomposeScopeImpl) R0).x();
            }
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? "groupSlotIndex" : super.e(i10);
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? FirebaseAnalytics.Param.VALUE : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: u0.d$d, reason: collision with other inner class name */
    public static final class C0652d extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final C0652d f32380c = new C0652d();

        public C0652d() {
            super(0, 4, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            s0 s0Var = (s0) eVar.a(s.a(2));
            androidx.compose.runtime.j jVar = (androidx.compose.runtime.j) eVar.a(s.a(1));
            jVar.k(s0Var);
            androidx.compose.runtime.h.t("Could not resolve state for movable content");
            throw new KotlinNothingValueException();
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "resolvedState" : s.b(i10, s.a(1)) ? "resolvedCompositionContext" : s.b(i10, s.a(2)) ? Constants.MessagePayloadKeys.FROM : s.b(i10, s.a(3)) ? "to" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d0 extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final d0 f32381c = new d0();

        public d0() {
            super(1, 0, 2, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            int b10 = eVar.b(p.a(0));
            for (int i10 = 0; i10 < b10; i10++) {
                dVar.g();
            }
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? "count" : super.e(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final e f32382c = new e();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.e.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            androidx.compose.runtime.h.u(y1Var, n1Var);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e0 extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final e0 f32383c = new e0();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e0() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.e0.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            Object b10 = dVar.b();
            kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback");
            ((androidx.compose.runtime.f) b10).m();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final f f32384c = new f();

        public f() {
            super(0, 2, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            int d10;
            androidx.compose.runtime.internal.c cVar = (androidx.compose.runtime.internal.c) eVar.a(s.a(0));
            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) eVar.a(s.a(1));
            kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            d10 = u0.f.d(y1Var, cVar2, dVar);
            cVar.b(d10);
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "effectiveNodeIndexOut" : s.b(i10, s.a(1)) ? "anchor" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final g f32385c = new g();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public g() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.g.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            for (Object obj : (Object[]) eVar.a(s.a(0))) {
                dVar.d(obj);
            }
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "nodes" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final h f32386c = new h();

        public h() {
            super(0, 2, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            ((Function1) eVar.a(s.a(0))).invoke((androidx.compose.runtime.i) eVar.a(s.a(1)));
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "anchor" : s.b(i10, s.a(1)) ? "composition" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final i f32387c = new i();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public i() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.i.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.T();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final j f32388c = new j();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public j() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.j.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            u0.f.e(y1Var, dVar, 0);
            y1Var.T();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final k f32389c = new k();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public k() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.k.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.W((androidx.compose.runtime.c) eVar.a(s.a(0)));
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "anchor" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class l extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final l f32390c = new l();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public l() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.l.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.V(0);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class m extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final m f32391c = new m();

        public m() {
            super(1, 2, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            Object invoke = ((ni.a) eVar.a(s.a(0))).invoke();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) eVar.a(s.a(1));
            int b10 = eVar.b(p.a(0));
            kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            y1Var.m1(cVar, invoke);
            dVar.h(b10, invoke);
            dVar.d(invoke);
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? "insertIndex" : super.e(i10);
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "factory" : s.b(i10, s.a(1)) ? "groupAnchor" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class n extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final n f32392c = new n();

        public n() {
            super(0, 2, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            v1 v1Var = (v1) eVar.a(s.a(1));
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) eVar.a(s.a(0));
            y1Var.I();
            y1Var.v0(v1Var, cVar.d(v1Var), false);
            y1Var.U();
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "anchor" : s.b(i10, s.a(1)) ? Constants.MessagePayloadKeys.FROM : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class o extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final o f32393c = new o();

        public o() {
            super(0, 3, 1, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            v1 v1Var = (v1) eVar.a(s.a(1));
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) eVar.a(s.a(0));
            u0.c cVar2 = (u0.c) eVar.a(s.a(2));
            y1 y10 = v1Var.y();
            try {
                cVar2.d(dVar, y10, n1Var);
                di.k kVar = di.k.f20160a;
                y10.L();
                y1Var.I();
                y1Var.v0(v1Var, cVar.d(v1Var), false);
                y1Var.U();
            } catch (Throwable th2) {
                y10.L();
                throw th2;
            }
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "anchor" : s.b(i10, s.a(1)) ? Constants.MessagePayloadKeys.FROM : s.b(i10, s.a(2)) ? "fixups" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class p {
        public static int a(int i10) {
            return i10;
        }

        public static final boolean b(int i10, int i11) {
            return i10 == i11;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class q extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final q f32394c = new q();

        public q() {
            super(1, 0, 2, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.w0(eVar.b(p.a(0)));
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? "offset" : super.e(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class r extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final r f32395c = new r();

        public r() {
            super(3, 0, 2, null);
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            dVar.f(eVar.b(p.a(0)), eVar.b(p.a(1)), eVar.b(p.a(2)));
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? Constants.MessagePayloadKeys.FROM : p.b(i10, p.a(1)) ? "to" : p.b(i10, p.a(2)) ? "count" : super.e(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class s {
        public static int a(int i10) {
            return i10;
        }

        public static final boolean b(int i10, int i11) {
            return i10 == i11;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class t extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final t f32396c = new t();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public t() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.t.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) eVar.a(s.a(0));
            int b10 = eVar.b(p.a(0));
            dVar.g();
            kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            dVar.c(b10, y1Var.B0(cVar));
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? "insertIndex" : super.e(i10);
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "groupAnchor" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class u extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final u f32397c = new u();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public u() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.u.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            n1Var.b((o1) eVar.a(s.a(0)));
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? FirebaseAnalytics.Param.VALUE : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class v extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final v f32398c = new v();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public v() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.v.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            androidx.compose.runtime.h.M(y1Var, n1Var);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class w extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final w f32399c = new w();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public w() {
            /*
                r3 = this;
                r0 = 0
                r1 = 0
                r2 = 2
                r3.<init>(r2, r0, r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.w.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            dVar.a(eVar.b(p.a(0)), eVar.b(p.a(1)));
        }

        @Override // u0.d
        public String e(int i10) {
            return p.b(i10, p.a(0)) ? "removeIndex" : p.b(i10, p.a(1)) ? "count" : super.e(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class x extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final x f32400c = new x();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public x() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.x.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.N0();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class y extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final y f32401c = new y();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public y() {
            /*
                r3 = this;
                r0 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r2, r0, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.y.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            n1Var.a((ni.a) eVar.a(s.a(0)));
        }

        @Override // u0.d
        public String f(int i10) {
            return s.b(i10, s.a(0)) ? "effect" : super.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class z extends d {

        /* renamed from: c, reason: collision with root package name */
        public static final z f32402c = new z();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public z() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: u0.d.z.<init>():void");
        }

        @Override // u0.d
        public void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
            y1Var.V0();
        }
    }

    public /* synthetic */ d(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11);
    }

    public abstract void a(u0.e eVar, androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var);

    public final int b() {
        return this.f32372a;
    }

    public final String c() {
        String a10 = kotlin.jvm.internal.o.b(getClass()).a();
        return a10 == null ? "" : a10;
    }

    public final int d() {
        return this.f32373b;
    }

    public String e(int i10) {
        return "IntParameter(" + i10 + ')';
    }

    public String f(int i10) {
        return "ObjectParameter(" + i10 + ')';
    }

    public String toString() {
        return c();
    }

    public d(int i10, int i11) {
        this.f32372a = i10;
        this.f32373b = i11;
    }

    public /* synthetic */ d(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, null);
    }
}
