package androidx.compose.foundation.gestures;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.input.pointer.e0;
import androidx.compose.ui.input.pointer.w;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ScrollableKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f2810a = new Function1() { // from class: androidx.compose.foundation.gestures.ScrollableKt$CanDragCalculation$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(w wVar) {
            return Boolean.valueOf(!e0.g(wVar.o(), e0.f5252a.b()));
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final p f2811b = new ScrollableKt$NoOpOnDragStarted$1(null);

    /* renamed from: c, reason: collision with root package name */
    public static final m f2812c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.compose.ui.modifier.k f2813d = androidx.compose.ui.modifier.e.a(new ni.a() { // from class: androidx.compose.foundation.gestures.ScrollableKt$ModifierLocalScrollableContainer$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public static final h f2814e = new b();

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.compose.ui.f f2815f = new a();

    /* renamed from: g, reason: collision with root package name */
    public static final d f2816g = new d();

    /* compiled from: com.odcpe.connect */
    public static final class a implements androidx.compose.ui.f {
        @Override // kotlin.coroutines.CoroutineContext
        public Object J(Object obj, ni.o oVar) {
            return f.a.a(this, obj, oVar);
        }

        @Override // androidx.compose.ui.f
        public float Q() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public CoroutineContext W(CoroutineContext.b bVar) {
            return f.a.c(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
        public CoroutineContext.a e(CoroutineContext.b bVar) {
            return f.a.b(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public CoroutineContext o(CoroutineContext coroutineContext) {
            return f.a.d(this, coroutineContext);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements h {
        @Override // androidx.compose.foundation.gestures.h
        public Object a(m mVar, float f10, kotlin.coroutines.c cVar) {
            return gi.a.b(0.0f);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements m {
        @Override // androidx.compose.foundation.gestures.m
        public float a(float f10) {
            return f10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements r1.d {
        @Override // r1.d
        public float getDensity() {
            return 1.0f;
        }

        @Override // r1.l
        public float w0() {
            return 1.0f;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0041 -> B:10:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(androidx.compose.ui.input.pointer.b r5, kotlin.coroutines.c r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1 r0 = (androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1 r0 = new androidx.compose.foundation.gestures.ScrollableKt$awaitScrollEvent$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            androidx.compose.ui.input.pointer.b r5 = (androidx.compose.ui.input.pointer.b) r5
            kotlin.b.b(r6)
            goto L44
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.b.b(r6)
        L38:
            r0.L$0 = r5
            r0.label = r3
            r6 = 0
            java.lang.Object r6 = androidx.compose.ui.input.pointer.b.Z(r5, r6, r0, r3, r6)
            if (r6 != r1) goto L44
            return r1
        L44:
            androidx.compose.ui.input.pointer.n r6 = (androidx.compose.ui.input.pointer.n) r6
            int r2 = r6.e()
            androidx.compose.ui.input.pointer.p$a r4 = androidx.compose.ui.input.pointer.p.f5285a
            int r4 = r4.f()
            boolean r2 = androidx.compose.ui.input.pointer.p.i(r2, r4)
            if (r2 == 0) goto L38
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableKt.f(androidx.compose.ui.input.pointer.b, kotlin.coroutines.c):java.lang.Object");
    }

    public static final androidx.compose.ui.f g() {
        return f2815f;
    }

    public static final androidx.compose.ui.modifier.k h() {
        return f2813d;
    }

    public static final Modifier i(Modifier modifier, o oVar, Orientation orientation, androidx.compose.foundation.w wVar, boolean z10, boolean z11, h hVar, androidx.compose.foundation.interaction.k kVar, androidx.compose.foundation.gestures.d dVar) {
        return modifier.m(new ScrollableElement(oVar, orientation, wVar, z10, z11, hVar, kVar, dVar));
    }

    public static final Modifier j(Modifier modifier, o oVar, Orientation orientation, boolean z10, boolean z11, h hVar, androidx.compose.foundation.interaction.k kVar) {
        return k(modifier, oVar, orientation, null, z10, z11, hVar, kVar, null, 128, null);
    }

    public static /* synthetic */ Modifier k(Modifier modifier, o oVar, Orientation orientation, androidx.compose.foundation.w wVar, boolean z10, boolean z11, h hVar, androidx.compose.foundation.interaction.k kVar, androidx.compose.foundation.gestures.d dVar, int i10, Object obj) {
        return i(modifier, oVar, orientation, wVar, (i10 & 8) != 0 ? true : z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? null : hVar, (i10 & 64) != 0 ? null : kVar, (i10 & 128) != 0 ? n.f2860a.a() : dVar);
    }

    public static /* synthetic */ Modifier l(Modifier modifier, o oVar, Orientation orientation, boolean z10, boolean z11, h hVar, androidx.compose.foundation.interaction.k kVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z12 = z10;
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return j(modifier, oVar, orientation, z12, z11, (i10 & 16) != 0 ? null : hVar, (i10 & 32) != 0 ? null : kVar);
    }
}
