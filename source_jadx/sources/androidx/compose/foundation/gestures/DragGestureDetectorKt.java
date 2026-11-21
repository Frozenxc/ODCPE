package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.c0;
import androidx.compose.ui.input.pointer.e0;
import androidx.compose.ui.input.pointer.v;
import androidx.compose.ui.input.pointer.w;
import androidx.compose.ui.platform.y3;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DragGestureDetectorKt {

    /* renamed from: a, reason: collision with root package name */
    public static final j f2768a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final j f2769b = new c();

    /* renamed from: c, reason: collision with root package name */
    public static final j f2770c = new a();

    /* renamed from: d, reason: collision with root package name */
    public static final float f2771d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f2772e;

    /* renamed from: f, reason: collision with root package name */
    public static final float f2773f;

    /* compiled from: com.odcpe.connect */
    public static final class a implements j {
        @Override // androidx.compose.foundation.gestures.j
        public long a(long j10, float f10) {
            return c1.f.s(j10, c1.f.u(c1.f.j(j10, b(j10)), f10));
        }

        @Override // androidx.compose.foundation.gestures.j
        public float b(long j10) {
            return c1.f.m(j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements j {
        @Override // androidx.compose.foundation.gestures.j
        public long a(long j10, float f10) {
            return c1.g.a(c1.f.o(j10) - (Math.signum(c1.f.o(j10)) * f10), c1.f.p(j10));
        }

        @Override // androidx.compose.foundation.gestures.j
        public float b(long j10) {
            return Math.abs(c1.f.o(j10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements j {
        @Override // androidx.compose.foundation.gestures.j
        public long a(long j10, float f10) {
            return c1.g.a(c1.f.o(j10), c1.f.p(j10) - (Math.signum(c1.f.p(j10)) * f10));
        }

        @Override // androidx.compose.foundation.gestures.j
        public float b(long j10) {
            return Math.abs(c1.f.p(j10));
        }
    }

    static {
        float f10 = r1.h.f((float) 0.125d);
        f2771d = f10;
        float f11 = r1.h.f(18);
        f2772e = f11;
        f2773f = f10 / f11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
    
        if (androidx.compose.ui.input.pointer.o.j(r11) != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0067 -> B:10:0x006c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.compose.ui.input.pointer.b r17, long r18, kotlin.coroutines.c r20) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.b(androidx.compose.ui.input.pointer.b, long, kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r10v2, types: [T, androidx.compose.ui.input.pointer.w, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6, types: [androidx.compose.ui.input.pointer.w] */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.ui.input.pointer.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(androidx.compose.ui.input.pointer.b r9, long r10, kotlin.coroutines.c r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1 r0 = (androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1 r0 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r9 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r9 = (kotlin.jvm.internal.Ref$ObjectRef) r9
            java.lang.Object r10 = r0.L$0
            androidx.compose.ui.input.pointer.w r10 = (androidx.compose.ui.input.pointer.w) r10
            kotlin.b.b(r12)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L9b
            goto La4
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            kotlin.b.b(r12)
            androidx.compose.ui.input.pointer.n r12 = r9.G()
            boolean r12 = g(r12, r10)
            if (r12 == 0) goto L49
            return r4
        L49:
            androidx.compose.ui.input.pointer.n r12 = r9.G()
            java.util.List r12 = r12.c()
            int r2 = r12.size()
            r5 = 0
        L56:
            if (r5 >= r2) goto L6d
            java.lang.Object r6 = r12.get(r5)
            r7 = r6
            androidx.compose.ui.input.pointer.w r7 = (androidx.compose.ui.input.pointer.w) r7
            long r7 = r7.g()
            boolean r7 = androidx.compose.ui.input.pointer.v.d(r7, r10)
            if (r7 == 0) goto L6a
            goto L6e
        L6a:
            int r5 = r5 + 1
            goto L56
        L6d:
            r6 = r4
        L6e:
            r10 = r6
            androidx.compose.ui.input.pointer.w r10 = (androidx.compose.ui.input.pointer.w) r10
            if (r10 != 0) goto L74
            return r4
        L74:
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r11.<init>()
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            r12.element = r10
            androidx.compose.ui.platform.y3 r2 = r9.getViewConfiguration()
            long r5 = r2.c()
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2 r2 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L9a
            r2.<init>(r12, r11, r4)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L9a
            r0.L$0 = r10     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L9a
            r0.L$1 = r11     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L9a
            r0.label = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L9a
            java.lang.Object r9 = r9.d0(r5, r2, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L9a
            if (r9 != r1) goto La4
            return r1
        L9a:
            r9 = r11
        L9b:
            T r9 = r9.element
            androidx.compose.ui.input.pointer.w r9 = (androidx.compose.ui.input.pointer.w) r9
            if (r9 != 0) goto La3
            r4 = r10
            goto La4
        La3:
            r4 = r9
        La4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.c(androidx.compose.ui.input.pointer.b, long, kotlin.coroutines.c):java.lang.Object");
    }

    public static final Object d(c0 c0Var, Function1 function1, ni.a aVar, ni.a aVar2, ni.o oVar, kotlin.coroutines.c cVar) {
        Object c10 = ForEachGestureKt.c(c0Var, new DragGestureDetectorKt$detectDragGestures$5(function1, oVar, aVar2, aVar, null), cVar);
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(androidx.compose.ui.input.pointer.b r4, long r5, kotlin.jvm.functions.Function1 r7, kotlin.coroutines.c r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1 r0 = (androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1 r0 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r5 = r0.L$0
            androidx.compose.ui.input.pointer.b r5 = (androidx.compose.ui.input.pointer.b) r5
            kotlin.b.b(r8)
            r7 = r4
            r4 = r5
            goto L4b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r8)
        L3e:
            r0.L$0 = r4
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r8 = b(r4, r5, r0)
            if (r8 != r1) goto L4b
            return r1
        L4b:
            androidx.compose.ui.input.pointer.w r8 = (androidx.compose.ui.input.pointer.w) r8
            if (r8 != 0) goto L55
            r4 = 0
            java.lang.Boolean r4 = gi.a.a(r4)
            return r4
        L55:
            boolean r5 = androidx.compose.ui.input.pointer.o.d(r8)
            if (r5 == 0) goto L60
            java.lang.Boolean r4 = gi.a.a(r3)
            return r4
        L60:
            r7.invoke(r8)
            long r5 = r8.g()
            goto L3e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.e(androidx.compose.ui.input.pointer.b, long, kotlin.jvm.functions.Function1, kotlin.coroutines.c):java.lang.Object");
    }

    public static final j f() {
        return f2770c;
    }

    public static final boolean g(androidx.compose.ui.input.pointer.n nVar, long j10) {
        Object obj;
        List c10 = nVar.c();
        int size = c10.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = c10.get(i10);
            if (v.d(((w) obj).g(), j10)) {
                break;
            }
            i10++;
        }
        w wVar = (w) obj;
        if (wVar != null && wVar.j()) {
            z10 = true;
        }
        return true ^ z10;
    }

    public static final float h(y3 y3Var, int i10) {
        return e0.g(i10, e0.f5252a.b()) ? y3Var.f() * f2773f : y3Var.f();
    }

    public static final j i(Orientation orientation) {
        return orientation == Orientation.Vertical ? f2769b : f2768a;
    }
}
