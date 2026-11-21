package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.c0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LongPressTextDragObserverKt {
    public static final Object c(c0 c0Var, o oVar, kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2(c0Var, oVar, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public static final Object d(c0 c0Var, final o oVar, kotlin.coroutines.c cVar) {
        Object d10 = DragGestureDetectorKt.d(c0Var, new Function1() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$2
            {
                super(1);
            }

            public final void a(long j10) {
                o.this.d(j10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((c1.f) obj).x());
                return di.k.f20160a;
            }
        }, new ni.a() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$3
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m12invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m12invoke() {
                o.this.b();
            }
        }, new ni.a() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$4
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m13invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m13invoke() {
                o.this.a();
            }
        }, new ni.o() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$5
            {
                super(2);
            }

            public final void a(androidx.compose.ui.input.pointer.w wVar, long j10) {
                o.this.f(j10);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((androidx.compose.ui.input.pointer.w) obj, ((c1.f) obj2).x());
                return di.k.f20160a;
            }
        }, cVar);
        return d10 == kotlin.coroutines.intrinsics.a.c() ? d10 : di.k.f20160a;
    }

    public static final Object e(c0 c0Var, o oVar, kotlin.coroutines.c cVar) {
        Object c10 = ForEachGestureKt.c(c0Var, new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(oVar, null), cVar);
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }
}
