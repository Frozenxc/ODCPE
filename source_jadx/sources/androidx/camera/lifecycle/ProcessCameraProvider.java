package androidx.camera.lifecycle;

import android.content.Context;
import androidx.camera.core.CameraX;
import androidx.camera.core.UseCase;
import androidx.camera.core.f;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.m0;
import androidx.camera.core.impl.q;
import androidx.camera.core.impl.r;
import androidx.camera.core.impl.r1;
import androidx.camera.core.impl.u;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.view.InterfaceC0709o;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import q2.i;
import v.b2;
import v.h;
import v.l;
import v.m;
import v.n;
import v.y0;
import y.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ProcessCameraProvider {

    /* renamed from: i, reason: collision with root package name */
    public static final Companion f2084i = new Companion(null);

    /* renamed from: j, reason: collision with root package name */
    public static final ProcessCameraProvider f2085j = new ProcessCameraProvider();

    /* renamed from: a, reason: collision with root package name */
    public final Object f2086a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public f.b f2087b;

    /* renamed from: c, reason: collision with root package name */
    public cb.d f2088c;

    /* renamed from: d, reason: collision with root package name */
    public cb.d f2089d;

    /* renamed from: e, reason: collision with root package name */
    public final LifecycleCameraRepository f2090e;

    /* renamed from: f, reason: collision with root package name */
    public CameraX f2091f;

    /* renamed from: g, reason: collision with root package name */
    public Context f2092g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f2093h;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final ProcessCameraProvider c(Function1 tmp0, Object obj) {
            k.i(tmp0, "$tmp0");
            return (ProcessCameraProvider) tmp0.invoke(obj);
        }

        public final cb.d b(final Context context) {
            k.i(context, "context");
            i.g(context);
            cb.d s10 = ProcessCameraProvider.f2085j.s(context);
            final Function1 function1 = new Function1() { // from class: androidx.camera.lifecycle.ProcessCameraProvider$Companion$getInstance$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final ProcessCameraProvider invoke(CameraX cameraX) {
                    ProcessCameraProvider processCameraProvider = ProcessCameraProvider.f2085j;
                    k.h(cameraX, "cameraX");
                    processCameraProvider.w(cameraX);
                    ProcessCameraProvider processCameraProvider2 = ProcessCameraProvider.f2085j;
                    Context a10 = e.a(context);
                    k.h(a10, "getApplicationContext(context)");
                    processCameraProvider2.x(a10);
                    return ProcessCameraProvider.f2085j;
                }
            };
            cb.d y10 = a0.k.y(s10, new l.a() { // from class: androidx.camera.lifecycle.d
                @Override // l.a
                public final Object apply(Object obj) {
                    ProcessCameraProvider c10;
                    c10 = ProcessCameraProvider.Companion.c(Function1.this, obj);
                    return c10;
                }
            }, z.a.a());
            k.h(y10, "context: Context): Liste…tExecutor()\n            )");
            return y10;
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f2094a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CameraX f2095b;

        public a(CallbackToFutureAdapter.a aVar, CameraX cameraX) {
            this.f2094a = aVar;
            this.f2095b = cameraX;
        }

        @Override // a0.c
        public void b(Throwable t10) {
            k.i(t10, "t");
            this.f2094a.f(t10);
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r22) {
            this.f2094a.c(this.f2095b);
        }
    }

    public ProcessCameraProvider() {
        cb.d l10 = a0.k.l(null);
        k.h(l10, "immediateFuture<Void>(null)");
        this.f2089d = l10;
        this.f2090e = new LifecycleCameraRepository();
        this.f2093h = new HashMap();
    }

    public static final Object t(ProcessCameraProvider this$0, final CameraX cameraX, CallbackToFutureAdapter.a completer) {
        k.i(this$0, "this$0");
        k.i(cameraX, "$cameraX");
        k.i(completer, "completer");
        synchronized (this$0.f2086a) {
            a0.d a10 = a0.d.a(this$0.f2089d);
            final Function1 function1 = new Function1() { // from class: androidx.camera.lifecycle.ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final cb.d invoke(Void r12) {
                    return CameraX.this.i();
                }
            };
            a0.d e10 = a10.e(new a0.a() { // from class: androidx.camera.lifecycle.c
                @Override // a0.a
                public final cb.d apply(Object obj) {
                    cb.d u10;
                    u10 = ProcessCameraProvider.u(Function1.this, obj);
                    return u10;
                }
            }, z.a.a());
            k.h(e10, "cameraX = CameraX(contex…                        )");
            a0.k.g(e10, new a(completer, cameraX), z.a.a());
            di.k kVar = di.k.f20160a;
        }
        return "ProcessCameraProvider-initializeCameraX";
    }

    public static final cb.d u(Function1 tmp0, Object obj) {
        k.i(tmp0, "$tmp0");
        return (cb.d) tmp0.invoke(obj);
    }

    public final h n(InterfaceC0709o lifecycleOwner, n cameraSelector, UseCase... useCases) {
        k.i(lifecycleOwner, "lifecycleOwner");
        k.i(cameraSelector, "cameraSelector");
        k.i(useCases, "useCases");
        a4.a.c("CX:bindToLifecycle");
        try {
            if (r() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            v(1);
            y0 DEFAULT = y0.f32950f;
            k.h(DEFAULT, "DEFAULT");
            k.h(DEFAULT, "DEFAULT");
            return o(lifecycleOwner, cameraSelector, null, DEFAULT, DEFAULT, null, o.k(), (UseCase[]) Arrays.copyOf(useCases, useCases.length));
        } finally {
            a4.a.f();
        }
    }

    public final h o(InterfaceC0709o lifecycleOwner, n primaryCameraSelector, n nVar, y0 primaryLayoutSettings, y0 secondaryLayoutSettings, b2 b2Var, List effects, UseCase... useCases) {
        CameraInternal cameraInternal;
        r1 r1Var;
        k.i(lifecycleOwner, "lifecycleOwner");
        k.i(primaryCameraSelector, "primaryCameraSelector");
        k.i(primaryLayoutSettings, "primaryLayoutSettings");
        k.i(secondaryLayoutSettings, "secondaryLayoutSettings");
        k.i(effects, "effects");
        k.i(useCases, "useCases");
        a4.a.c("CX:bindToLifecycle-internal");
        try {
            y.n.a();
            CameraX cameraX = this.f2091f;
            k.f(cameraX);
            CameraInternal e10 = primaryCameraSelector.e(cameraX.f().a());
            k.h(e10, "primaryCameraSelector.se…cameraRepository.cameras)");
            e10.q(true);
            m q10 = q(primaryCameraSelector);
            k.g(q10, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo");
            r1 r1Var2 = (r1) q10;
            if (nVar != null) {
                CameraX cameraX2 = this.f2091f;
                k.f(cameraX2);
                CameraInternal e11 = nVar.e(cameraX2.f().a());
                e11.q(false);
                m q11 = q(nVar);
                k.g(q11, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo");
                cameraInternal = e11;
                r1Var = (r1) q11;
            } else {
                cameraInternal = null;
                r1Var = null;
            }
            LifecycleCamera c10 = this.f2090e.c(lifecycleOwner, CameraUseCaseAdapter.B(r1Var2, r1Var));
            Collection e12 = this.f2090e.e();
            for (UseCase useCase : ArraysKt___ArraysKt.N(useCases)) {
                for (Object lifecycleCameras : e12) {
                    k.h(lifecycleCameras, "lifecycleCameras");
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) lifecycleCameras;
                    if (lifecycleCamera.w(useCase) && !k.d(lifecycleCamera, c10)) {
                        s sVar = s.f24098a;
                        String format = String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{useCase}, 1));
                        k.h(format, "format(format, *args)");
                        throw new IllegalStateException(format);
                    }
                }
            }
            if (c10 == null) {
                LifecycleCameraRepository lifecycleCameraRepository = this.f2090e;
                CameraX cameraX3 = this.f2091f;
                k.f(cameraX3);
                w.a d10 = cameraX3.e().d();
                CameraX cameraX4 = this.f2091f;
                k.f(cameraX4);
                androidx.camera.core.impl.s d11 = cameraX4.d();
                CameraX cameraX5 = this.f2091f;
                k.f(cameraX5);
                c10 = lifecycleCameraRepository.b(lifecycleOwner, new CameraUseCaseAdapter(e10, cameraInternal, r1Var2, r1Var, primaryLayoutSettings, secondaryLayoutSettings, d10, d11, cameraX5.h()));
            }
            if (useCases.length == 0) {
                k.f(c10);
            } else {
                LifecycleCameraRepository lifecycleCameraRepository2 = this.f2090e;
                k.f(c10);
                List n10 = o.n(Arrays.copyOf(useCases, useCases.length));
                CameraX cameraX6 = this.f2091f;
                k.f(cameraX6);
                lifecycleCameraRepository2.a(c10, b2Var, effects, n10, cameraX6.e().d());
            }
            a4.a.f();
            return c10;
        } catch (Throwable th2) {
            a4.a.f();
            throw th2;
        }
    }

    public final androidx.camera.core.impl.o p(n nVar, m mVar) {
        Iterator it = nVar.c().iterator();
        androidx.camera.core.impl.o oVar = null;
        while (it.hasNext()) {
            Object next = it.next();
            k.h(next, "cameraSelector.cameraFilterSet");
            l lVar = (l) next;
            if (!k.d(lVar.a(), l.f32866a)) {
                q a10 = m0.a(lVar.a());
                Context context = this.f2092g;
                k.f(context);
                androidx.camera.core.impl.o c10 = a10.c(mVar, context);
                if (c10 == null) {
                    continue;
                } else {
                    if (oVar != null) {
                        throw new IllegalArgumentException("Cannot apply multiple extended camera configs at the same time.");
                    }
                    oVar = c10;
                }
            }
        }
        return oVar == null ? r.a() : oVar;
    }

    public m q(n cameraSelector) {
        Object obj;
        k.i(cameraSelector, "cameraSelector");
        a4.a.c("CX:getCameraInfo");
        try {
            CameraX cameraX = this.f2091f;
            k.f(cameraX);
            u r10 = cameraSelector.e(cameraX.f().a()).r();
            k.h(r10, "cameraSelector.select(mC…meras).cameraInfoInternal");
            androidx.camera.core.impl.o p10 = p(cameraSelector, r10);
            CameraUseCaseAdapter.a a10 = CameraUseCaseAdapter.a.a(r10.b(), p10.P());
            k.h(a10, "create(\n                …ilityId\n                )");
            synchronized (this.f2086a) {
                try {
                    obj = this.f2093h.get(a10);
                    if (obj == null) {
                        obj = new r1(r10, p10);
                        this.f2093h.put(a10, obj);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return (r1) obj;
        } finally {
            a4.a.f();
        }
    }

    public final int r() {
        CameraX cameraX = this.f2091f;
        if (cameraX == null) {
            return 0;
        }
        k.f(cameraX);
        return cameraX.e().d().a();
    }

    public final cb.d s(Context context) {
        synchronized (this.f2086a) {
            cb.d dVar = this.f2088c;
            if (dVar != null) {
                k.g(dVar, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>");
                return dVar;
            }
            final CameraX cameraX = new CameraX(context, this.f2087b);
            cb.d a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.camera.lifecycle.b
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object a(CallbackToFutureAdapter.a aVar) {
                    Object t10;
                    t10 = ProcessCameraProvider.t(ProcessCameraProvider.this, cameraX, aVar);
                    return t10;
                }
            });
            this.f2088c = a10;
            k.g(a10, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>");
            return a10;
        }
    }

    public final void v(int i10) {
        CameraX cameraX = this.f2091f;
        if (cameraX == null) {
            return;
        }
        k.f(cameraX);
        cameraX.e().d().d(i10);
    }

    public final void w(CameraX cameraX) {
        this.f2091f = cameraX;
    }

    public final void x(Context context) {
        this.f2092g = context;
    }

    public void y() {
        a4.a.c("CX:unbindAll");
        try {
            y.n.a();
            v(0);
            this.f2090e.k();
            di.k kVar = di.k.f20160a;
        } finally {
            a4.a.f();
        }
    }
}
