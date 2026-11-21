package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.runtime.Recomposer;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.ViewTreeLifecycleOwner;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.d1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WindowRecomposer_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f5953a = new LinkedHashMap();

    /* compiled from: com.odcpe.connect */
    public static final class a implements View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f5954a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Recomposer f5955b;

        public a(View view, Recomposer recomposer) {
            this.f5954a = view;
            this.f5955b = recomposer;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f5954a.removeOnAttachStateChangeListener(this);
            this.f5955b.W();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends ContentObserver {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.channels.a f5956a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kotlinx.coroutines.channels.a aVar, Handler handler) {
            super(handler);
            this.f5956a = aVar;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            this.f5956a.q(di.k.f20160a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [T, androidx.compose.ui.platform.t1] */
    public static final Recomposer b(final View view, CoroutineContext coroutineContext, Lifecycle lifecycle) {
        final PausableMonotonicFrameClock pausableMonotonicFrameClock;
        if (coroutineContext.e(kotlin.coroutines.d.f24071b0) == null || coroutineContext.e(androidx.compose.runtime.o0.F) == null) {
            coroutineContext = AndroidUiDispatcher.f5850m.a().o(coroutineContext);
        }
        androidx.compose.runtime.o0 o0Var = (androidx.compose.runtime.o0) coroutineContext.e(androidx.compose.runtime.o0.F);
        if (o0Var != null) {
            PausableMonotonicFrameClock pausableMonotonicFrameClock2 = new PausableMonotonicFrameClock(o0Var);
            pausableMonotonicFrameClock2.b();
            pausableMonotonicFrameClock = pausableMonotonicFrameClock2;
        } else {
            pausableMonotonicFrameClock = null;
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        androidx.compose.ui.f fVar = (androidx.compose.ui.f) coroutineContext.e(androidx.compose.ui.f.K);
        androidx.compose.ui.f fVar2 = fVar;
        if (fVar == null) {
            ?? t1Var = new t1();
            ref$ObjectRef.element = t1Var;
            fVar2 = t1Var;
        }
        CoroutineContext o10 = coroutineContext.o(pausableMonotonicFrameClock != null ? pausableMonotonicFrameClock : EmptyCoroutineContext.f24067a).o(fVar2);
        final Recomposer recomposer = new Recomposer(o10);
        recomposer.j0();
        final kotlinx.coroutines.i0 a10 = kotlinx.coroutines.j0.a(o10);
        if (lifecycle == null) {
            InterfaceC0709o a11 = ViewTreeLifecycleOwner.a(view);
            lifecycle = a11 != null ? a11.K() : null;
        }
        if (lifecycle != null) {
            view.addOnAttachStateChangeListener(new a(view, recomposer));
            lifecycle.a(new InterfaceC0706l() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2

                /* compiled from: com.odcpe.connect */
                public /* synthetic */ class a {

                    /* renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f5962a;

                    static {
                        int[] iArr = new int[Lifecycle.Event.values().length];
                        try {
                            iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 6;
                        } catch (NoSuchFieldError unused6) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
                        } catch (NoSuchFieldError unused7) {
                        }
                        f5962a = iArr;
                    }
                }

                @Override // androidx.view.InterfaceC0706l
                public void g(InterfaceC0709o source, Lifecycle.Event event) {
                    int i10 = a.f5962a[event.ordinal()];
                    if (i10 == 1) {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.i0.this, null, CoroutineStart.UNDISPATCHED, new WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1(ref$ObjectRef, recomposer, source, this, view, null), 1, null);
                        return;
                    }
                    if (i10 == 2) {
                        PausableMonotonicFrameClock pausableMonotonicFrameClock3 = pausableMonotonicFrameClock;
                        if (pausableMonotonicFrameClock3 != null) {
                            pausableMonotonicFrameClock3.c();
                        }
                        recomposer.v0();
                        return;
                    }
                    if (i10 == 3) {
                        recomposer.j0();
                    } else {
                        if (i10 != 4) {
                            return;
                        }
                        recomposer.W();
                    }
                }
            });
            return recomposer;
        }
        throw new IllegalStateException(("ViewTreeLifecycleOwner not found from " + view).toString());
    }

    public static /* synthetic */ Recomposer c(View view, CoroutineContext coroutineContext, Lifecycle lifecycle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        if ((i10 & 2) != 0) {
            lifecycle = null;
        }
        return b(view, coroutineContext, lifecycle);
    }

    public static final androidx.compose.runtime.j d(View view) {
        androidx.compose.runtime.j f10 = f(view);
        if (f10 != null) {
            return f10;
        }
        for (ViewParent parent = view.getParent(); f10 == null && (parent instanceof View); parent = parent.getParent()) {
            f10 = f((View) parent);
        }
        return f10;
    }

    public static final kotlinx.coroutines.flow.f1 e(Context context) {
        kotlinx.coroutines.flow.f1 f1Var;
        Map map = f5953a;
        synchronized (map) {
            try {
                Object obj = map.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    kotlinx.coroutines.channels.a b10 = kotlinx.coroutines.channels.d.b(-1, null, null, 6, null);
                    obj = kotlinx.coroutines.flow.d.A(kotlinx.coroutines.flow.d.s(new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(contentResolver, uriFor, new b(b10, n2.f.a(Looper.getMainLooper())), b10, context, null)), kotlinx.coroutines.j0.b(), d1.a.b(kotlinx.coroutines.flow.d1.f26687a, 0L, 0L, 3, null), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    map.put(context, obj);
                }
                f1Var = (kotlinx.coroutines.flow.f1) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f1Var;
    }

    public static final androidx.compose.runtime.j f(View view) {
        Object tag = view.getTag(androidx.compose.ui.g.androidx_compose_ui_view_composition_context);
        if (tag instanceof androidx.compose.runtime.j) {
            return (androidx.compose.runtime.j) tag;
        }
        return null;
    }

    public static final View g(View view) {
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (view2.getId() == 16908290) {
                return view;
            }
            parent = view2.getParent();
            view = view2;
        }
        return view;
    }

    public static final Recomposer h(View view) {
        if (!view.isAttachedToWindow()) {
            throw new IllegalStateException(("Cannot locate windowRecomposer; View " + view + " is not attached to a window").toString());
        }
        View g10 = g(view);
        androidx.compose.runtime.j f10 = f(g10);
        if (f10 == null) {
            return WindowRecomposerPolicy.f5949a.a(g10);
        }
        if (f10 instanceof Recomposer) {
            return (Recomposer) f10;
        }
        throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
    }

    public static final void i(View view, androidx.compose.runtime.j jVar) {
        view.setTag(androidx.compose.ui.g.androidx_compose_ui_view_composition_context, jVar);
    }
}
