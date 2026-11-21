package com.jio.ds.compose.core.engine.sdl.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.BlurKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.ImageLoader;
import coil.compose.AsyncImageKt;
import coil.compose.AsyncImagePainter;
import coil.decode.GifDecoder;
import coil.decode.SvgDecoder;
import coil.decode.g;
import coil.request.f;
import coil.view.C0762g;
import com.google.android.renderscript.Range2d;
import com.google.android.renderscript.Toolkit;
import com.google.firebase.analytics.FirebaseAnalytics;
import dk.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlin.text.p;
import kotlin.text.q;
import kotlin.text.r;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.v0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "c", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class UiUnitsKt$drawImage$1 extends Lambda implements o {
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ d $value;

    /* compiled from: com.odcpe.connect */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @gi.d(c = "com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1$1", f = "UiUnits.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ MutableState $bitmap$delegate;
        final /* synthetic */ Context $context;
        final /* synthetic */ Object $imageValue;
        final /* synthetic */ d $value;
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: com.odcpe.connect */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        @gi.d(c = "com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1$1$1", f = "UiUnits.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04031 extends SuspendLambda implements o {
            final /* synthetic */ MutableState $bitmap$delegate;
            final /* synthetic */ int $blurRadius;
            final /* synthetic */ Context $context;
            final /* synthetic */ Object $imageValue;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04031(Context context, Object obj, int i10, MutableState mutableState, c cVar) {
                super(2, cVar);
                this.$context = context;
                this.$imageValue = obj;
                this.$blurRadius = i10;
                this.$bitmap$delegate = mutableState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final c create(Object obj, c cVar) {
                return new C04031(this.$context, this.$imageValue, this.$blurRadius, this.$bitmap$delegate, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                b.b(obj);
                MutableState mutableState = this.$bitmap$delegate;
                Bitmap it = BitmapFactory.decodeResource(this.$context.getResources(), Integer.parseInt(this.$imageValue.toString()));
                int i10 = this.$blurRadius;
                Toolkit toolkit = Toolkit.INSTANCE;
                k.h(it, "it");
                UiUnitsKt$drawImage$1.g(mutableState, Toolkit.blur$default(toolkit, it, i10, (Range2d) null, 4, (Object) null));
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(i0 i0Var, c cVar) {
                return ((C04031) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(d dVar, MutableState mutableState, Context context, Object obj, c cVar) {
            super(2, cVar);
            this.$value = dVar;
            this.$bitmap$delegate = mutableState;
            this.$context = context;
            this.$imageValue = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c create(Object obj, c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$value, this.$bitmap$delegate, this.$context, this.$imageValue, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String obj2;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
            i0 i0Var = (i0) this.L$0;
            UiUnitsKt$drawImage$1.g(this.$bitmap$delegate, null);
            Object obj3 = this.$value.get("blur-radius");
            kotlinx.coroutines.k.d(i0Var, v0.b(), null, new C04031(this.$context, this.$imageValue, (obj3 == null || (obj2 = obj3.toString()) == null) ? 0 : (int) Double.parseDouble(obj2), this.$bitmap$delegate, null), 2, null);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiUnitsKt$drawImage$1(d dVar, Modifier modifier) {
        super(2);
        this.$value = dVar;
        this.$modifier = modifier;
    }

    public static final Bitmap f(MutableState mutableState) {
        return (Bitmap) mutableState.getValue();
    }

    public static final void g(MutableState mutableState, Bitmap bitmap) {
        mutableState.setValue(bitmap);
    }

    public final void c(Composer composer, int i10) {
        String obj;
        if ((i10 & 11) == 2 && composer.t()) {
            composer.z();
            return;
        }
        if (h.G()) {
            h.S(108473595, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawImage.<anonymous> (UiUnits.kt:510)");
        }
        Object obj2 = this.$value.get(FirebaseAnalytics.Param.VALUE);
        ImageLoader imageLoader = (ImageLoader) this.$value.get("coil_image_loader");
        if (obj2 != null && obj2.toString().length() > 0) {
            Object obj3 = this.$value.get("border-radius");
            double parseDouble = (obj3 == null || (obj = obj3.toString()) == null) ? 0.0d : Double.parseDouble(obj);
            Modifier modifier = this.$modifier;
            if (this.$value.containsKey("blur-radius")) {
                Double j10 = p.j(String.valueOf(this.$value.get("blur-radius")));
                int doubleValue = j10 != null ? (int) j10.doubleValue() : 0;
                if (doubleValue > 0) {
                    modifier = BlurKt.c(modifier, r1.h.f(doubleValue), null, 2, null);
                }
            }
            Object obj4 = this.$value.get("object-fit");
            androidx.compose.ui.layout.c f10 = k.d(obj4, "contain") ? androidx.compose.ui.layout.c.f5431a.f() : k.d(obj4, "cover") ? androidx.compose.ui.layout.c.f5431a.a() : k.d(obj4, "fill") ? androidx.compose.ui.layout.c.f5431a.b() : k.d(obj4, "none") ? androidx.compose.ui.layout.c.f5431a.g() : k.d(obj4, "fit") ? androidx.compose.ui.layout.c.f5431a.e() : k.d(obj4, "fill_height") ? androidx.compose.ui.layout.c.f5431a.c() : k.d(obj4, "fill_width") ? androidx.compose.ui.layout.c.f5431a.d() : androidx.compose.ui.layout.c.f5431a.a();
            Context context = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
            composer.e(-492369756);
            Object f11 = composer.f();
            if (f11 == Composer.f4006a.a()) {
                f11 = m2.d(null, null, 2, null);
                composer.J(f11);
            }
            composer.O();
            MutableState mutableState = (MutableState) f11;
            composer.e(345714177);
            if (kf.b.i(obj2, this.$value)) {
                a0.f(obj2, new AnonymousClass1(this.$value, mutableState, context, obj2, null), composer, 72);
            }
            composer.O();
            if (imageLoader == null) {
                composer.e(345714667);
                composer.e(345714689);
                if (r.r(obj2.toString(), ".gif", true) || r.r(obj2.toString(), ".svg", true)) {
                    obj2 = new f.a((Context) composer.A(AndroidCompositionLocals_androidKt.g())).c(r.r(obj2.toString(), ".gif", true) ? (g.a) new GifDecoder.Factory(false, 1, (DefaultConstructorMarker) null) : (g.a) new SvgDecoder.Factory(false, 1, (DefaultConstructorMarker) null)).b(obj2).l(C0762g.f11468d).a();
                } else if (kf.b.i(obj2, this.$value)) {
                    obj2 = f(mutableState);
                } else if (q.l(obj2.toString()) != null) {
                    obj2 = q.l(obj2.toString());
                }
                composer.O();
                Modifier a10 = androidx.compose.ui.draw.f.a(modifier, s0.h.c(r1.h.f((float) parseDouble)));
                Object obj5 = this.$value.get("semantics");
                String obj6 = obj5 != null ? obj5.toString() : null;
                Object obj7 = this.$value.get("object-position");
                androidx.compose.ui.b f12 = kf.b.f(obj7 != null ? obj7.toString() : null);
                final d dVar = this.$value;
                Function1 function1 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1.2
                    {
                        super(1);
                    }

                    public final void a(AsyncImagePainter.b.c it) {
                        k.i(it, "it");
                        ni.a aVar = (ni.a) t.f(d.this.get("onLoading"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        a((AsyncImagePainter.b.c) obj8);
                        return di.k.f20160a;
                    }
                };
                final d dVar2 = this.$value;
                Function1 function12 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1.3
                    {
                        super(1);
                    }

                    public final void a(AsyncImagePainter.b.d it) {
                        k.i(it, "it");
                        ni.a aVar = (ni.a) t.f(d.this.get("onLoad"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        a((AsyncImagePainter.b.d) obj8);
                        return di.k.f20160a;
                    }
                };
                final d dVar3 = this.$value;
                coil.compose.d.a(obj2, obj6, a10, null, null, null, function1, function12, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1.4
                    {
                        super(1);
                    }

                    public final void a(AsyncImagePainter.b.C0120b it) {
                        k.i(it, "it");
                        ni.a aVar = (ni.a) t.f(d.this.get("onError"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        a((AsyncImagePainter.b.C0120b) obj8);
                        return di.k.f20160a;
                    }
                }, f12, f10, 0.0f, null, 0, composer, 8, 0, 14392);
                composer.O();
            } else {
                composer.e(345716061);
                Modifier a11 = androidx.compose.ui.draw.f.a(modifier, s0.h.c(r1.h.f((float) parseDouble)));
                if (kf.b.i(obj2, this.$value)) {
                    obj2 = f(mutableState);
                } else if (q.l(obj2.toString()) != null) {
                    obj2 = q.l(obj2.toString());
                }
                Object obj8 = this.$value.get("semantics");
                String obj9 = obj8 != null ? obj8.toString() : null;
                Object obj10 = this.$value.get("object-position");
                androidx.compose.ui.b f13 = kf.b.f(obj10 != null ? obj10.toString() : null);
                final d dVar4 = this.$value;
                Function1 function13 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1.5
                    {
                        super(1);
                    }

                    public final void a(AsyncImagePainter.b.c it) {
                        k.i(it, "it");
                        ni.a aVar = (ni.a) t.f(d.this.get("onLoading"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj11) {
                        a((AsyncImagePainter.b.c) obj11);
                        return di.k.f20160a;
                    }
                };
                final d dVar5 = this.$value;
                Function1 function14 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1.6
                    {
                        super(1);
                    }

                    public final void a(AsyncImagePainter.b.d it) {
                        k.i(it, "it");
                        ni.a aVar = (ni.a) t.f(d.this.get("onLoad"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj11) {
                        a((AsyncImagePainter.b.d) obj11);
                        return di.k.f20160a;
                    }
                };
                final d dVar6 = this.$value;
                AsyncImageKt.b(obj2, obj9, imageLoader, a11, null, null, null, function13, function14, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawImage$1.7
                    {
                        super(1);
                    }

                    public final void a(AsyncImagePainter.b.C0120b it) {
                        k.i(it, "it");
                        ni.a aVar = (ni.a) t.f(d.this.get("onError"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj11) {
                        a((AsyncImagePainter.b.C0120b) obj11);
                        return di.k.f20160a;
                    }
                }, f13, f10, 0.0f, null, 0, composer, 520, 0, 28784);
                composer.O();
            }
        }
        if (h.G()) {
            h.R();
        }
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        c((Composer) obj, ((Number) obj2).intValue());
        return di.k.f20160a;
    }
}
