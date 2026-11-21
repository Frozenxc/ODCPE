package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.InterfaceC0709o;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.runtime.g1 f5835a = CompositionLocalKt.d(null, new ni.a() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalConfiguration$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.l("LocalConfiguration");
            throw new KotlinNothingValueException();
        }
    }, 1, null);

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.compose.runtime.g1 f5836b = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalContext$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.l("LocalContext");
            throw new KotlinNothingValueException();
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.compose.runtime.g1 f5837c = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalImageVectorCache$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m1.d invoke() {
            AndroidCompositionLocals_androidKt.l("LocalImageVectorCache");
            throw new KotlinNothingValueException();
        }
    });

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.compose.runtime.g1 f5838d = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InterfaceC0709o invoke() {
            AndroidCompositionLocals_androidKt.l("LocalLifecycleOwner");
            throw new KotlinNothingValueException();
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.compose.runtime.g1 f5839e = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final u3.d invoke() {
            AndroidCompositionLocals_androidKt.l("LocalSavedStateRegistryOwner");
            throw new KotlinNothingValueException();
        }
    });

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.compose.runtime.g1 f5840f = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalView$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            AndroidCompositionLocals_androidKt.l("LocalView");
            throw new KotlinNothingValueException();
        }
    });

    /* compiled from: com.odcpe.connect */
    public static final class a implements ComponentCallbacks2 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Configuration f5842a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m1.d f5843b;

        public a(Configuration configuration, m1.d dVar) {
            this.f5842a = configuration;
            this.f5843b = dVar;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            this.f5843b.c(this.f5842a.updateFrom(configuration));
            this.f5842a.setTo(configuration);
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            this.f5843b.a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            this.f5843b.a();
        }
    }

    public static final void a(final AndroidComposeView androidComposeView, final ni.o oVar, Composer composer, final int i10) {
        Composer q10 = composer.q(1396852028);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1396852028, i10, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:83)");
        }
        Context context = androidComposeView.getContext();
        q10.e(-492369756);
        Object f10 = q10.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = androidx.compose.runtime.m2.d(new Configuration(context.getResources().getConfiguration()), null, 2, null);
            q10.J(f10);
        }
        q10.O();
        final MutableState mutableState = (MutableState) f10;
        q10.e(-230243351);
        boolean R = q10.R(mutableState);
        Object f11 = q10.f();
        if (R || f11 == aVar.a()) {
            f11 = new Function1() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1
                {
                    super(1);
                }

                public final void a(Configuration configuration) {
                    AndroidCompositionLocals_androidKt.c(MutableState.this, new Configuration(configuration));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Configuration) obj);
                    return di.k.f20160a;
                }
            };
            q10.J(f11);
        }
        q10.O();
        androidComposeView.setConfigurationChangeObserver((Function1) f11);
        q10.e(-492369756);
        Object f12 = q10.f();
        if (f12 == aVar.a()) {
            f12 = new w0(context);
            q10.J(f12);
        }
        q10.O();
        final w0 w0Var = (w0) f12;
        AndroidComposeView.c viewTreeOwners = androidComposeView.getViewTreeOwners();
        if (viewTreeOwners == null) {
            throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
        }
        q10.e(-492369756);
        Object f13 = q10.f();
        if (f13 == aVar.a()) {
            f13 = DisposableSaveableStateRegistry_androidKt.b(androidComposeView, viewTreeOwners.b());
            q10.J(f13);
        }
        q10.O();
        final h1 h1Var = (h1) f13;
        androidx.compose.runtime.a0.c(di.k.f20160a, new Function1() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2

            /* compiled from: com.odcpe.connect */
            public static final class a implements androidx.compose.runtime.x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ h1 f5841a;

                public a(h1 h1Var) {
                    this.f5841a = h1Var;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    this.f5841a.e();
                }
            }

            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                return new a(h1.this);
            }
        }, q10, 6);
        CompositionLocalKt.b(new androidx.compose.runtime.h1[]{f5835a.c(b(mutableState)), f5836b.c(context), f5838d.c(viewTreeOwners.a()), f5839e.c(viewTreeOwners.b()), SaveableStateRegistryKt.b().c(h1Var), f5840f.c(androidComposeView.getView()), f5837c.c(m(context, b(mutableState), q10, 72))}, androidx.compose.runtime.internal.b.b(q10, 1471621628, true, new ni.o() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                if ((i11 & 11) == 2 && composer2.t()) {
                    composer2.z();
                    return;
                }
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(1471621628, i11, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:118)");
                }
                CompositionLocalsKt.a(AndroidComposeView.this, w0Var, oVar, composer2, 72);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        }), q10, 56);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    AndroidCompositionLocals_androidKt.a(AndroidComposeView.this, oVar, composer2, androidx.compose.runtime.j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final Configuration b(MutableState mutableState) {
        return (Configuration) mutableState.getValue();
    }

    public static final void c(MutableState mutableState, Configuration configuration) {
        mutableState.setValue(configuration);
    }

    public static final androidx.compose.runtime.g1 f() {
        return f5835a;
    }

    public static final androidx.compose.runtime.g1 g() {
        return f5836b;
    }

    public static final androidx.compose.runtime.g1 h() {
        return f5837c;
    }

    public static final androidx.compose.runtime.g1 i() {
        return f5838d;
    }

    public static final androidx.compose.runtime.g1 j() {
        return f5839e;
    }

    public static final androidx.compose.runtime.g1 k() {
        return f5840f;
    }

    public static final Void l(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final m1.d m(final Context context, Configuration configuration, Composer composer, int i10) {
        composer.e(-485908294);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-485908294, i10, -1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:131)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = new m1.d();
            composer.J(f10);
        }
        composer.O();
        m1.d dVar = (m1.d) f10;
        composer.e(-492369756);
        Object f11 = composer.f();
        Object obj = f11;
        if (f11 == aVar.a()) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            composer.J(configuration2);
            obj = configuration2;
        }
        composer.O();
        Configuration configuration3 = (Configuration) obj;
        composer.e(-492369756);
        Object f12 = composer.f();
        if (f12 == aVar.a()) {
            f12 = new a(configuration3, dVar);
            composer.J(f12);
        }
        composer.O();
        final a aVar2 = (a) f12;
        androidx.compose.runtime.a0.c(dVar, new Function1() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$1

            /* compiled from: com.odcpe.connect */
            public static final class a implements androidx.compose.runtime.x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Context f5844a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ AndroidCompositionLocals_androidKt.a f5845b;

                public a(Context context, AndroidCompositionLocals_androidKt.a aVar) {
                    this.f5844a = context;
                    this.f5845b = aVar;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    this.f5844a.getApplicationContext().unregisterComponentCallbacks(this.f5845b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                context.getApplicationContext().registerComponentCallbacks(aVar2);
                return new a(context, aVar2);
            }
        }, composer, 8);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return dVar;
    }
}
