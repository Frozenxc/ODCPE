package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.c0;
import androidx.compose.ui.input.pointer.w;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.j0;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TapGestureDetectorKt {

    /* renamed from: a, reason: collision with root package name */
    public static final p f2839a = new TapGestureDetectorKt$NoPressGesture$1(null);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004e -> B:10:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(androidx.compose.ui.input.pointer.b r9, boolean r10, androidx.compose.ui.input.pointer.PointerEventPass r11, kotlin.coroutines.c r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            boolean r9 = r0.Z$0
            java.lang.Object r10 = r0.L$1
            androidx.compose.ui.input.pointer.PointerEventPass r10 = (androidx.compose.ui.input.pointer.PointerEventPass) r10
            java.lang.Object r11 = r0.L$0
            androidx.compose.ui.input.pointer.b r11 = (androidx.compose.ui.input.pointer.b) r11
            kotlin.b.b(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L51
        L37:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3f:
            kotlin.b.b(r12)
        L42:
            r0.L$0 = r9
            r0.L$1 = r11
            r0.Z$0 = r10
            r0.label = r3
            java.lang.Object r12 = r9.F(r11, r0)
            if (r12 != r1) goto L51
            return r1
        L51:
            androidx.compose.ui.input.pointer.n r12 = (androidx.compose.ui.input.pointer.n) r12
            java.util.List r2 = r12.c()
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L5d:
            if (r6 >= r4) goto L77
            java.lang.Object r7 = r2.get(r6)
            androidx.compose.ui.input.pointer.w r7 = (androidx.compose.ui.input.pointer.w) r7
            if (r10 == 0) goto L6c
            boolean r7 = androidx.compose.ui.input.pointer.o.a(r7)
            goto L70
        L6c:
            boolean r7 = androidx.compose.ui.input.pointer.o.b(r7)
        L70:
            if (r7 != 0) goto L74
            r2 = r5
            goto L78
        L74:
            int r6 = r6 + 1
            goto L5d
        L77:
            r2 = r3
        L78:
            if (r2 == 0) goto L42
            java.util.List r9 = r12.c()
            java.lang.Object r9 = r9.get(r5)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.d(androidx.compose.ui.input.pointer.b, boolean, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.c):java.lang.Object");
    }

    public static /* synthetic */ Object e(androidx.compose.ui.input.pointer.b bVar, boolean z10, PointerEventPass pointerEventPass, kotlin.coroutines.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return d(bVar, z10, pointerEventPass, cVar);
    }

    public static final Object f(androidx.compose.ui.input.pointer.b bVar, w wVar, kotlin.coroutines.c cVar) {
        return bVar.o1(bVar.getViewConfiguration().a(), new TapGestureDetectorKt$awaitSecondDown$2(wVar, null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052 A[LOOP:0: B:11:0x0050->B:12:0x0052, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0041 -> B:10:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(androidx.compose.ui.input.pointer.b r8, kotlin.coroutines.c r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r8 = r0.L$0
            androidx.compose.ui.input.pointer.b r8 = (androidx.compose.ui.input.pointer.b) r8
            kotlin.b.b(r9)
            goto L44
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.b.b(r9)
        L38:
            r0.L$0 = r8
            r0.label = r3
            r9 = 0
            java.lang.Object r9 = androidx.compose.ui.input.pointer.b.Z(r8, r9, r0, r3, r9)
            if (r9 != r1) goto L44
            return r1
        L44:
            androidx.compose.ui.input.pointer.n r9 = (androidx.compose.ui.input.pointer.n) r9
            java.util.List r2 = r9.c()
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L50:
            if (r6 >= r4) goto L5e
            java.lang.Object r7 = r2.get(r6)
            androidx.compose.ui.input.pointer.w r7 = (androidx.compose.ui.input.pointer.w) r7
            r7.a()
            int r6 = r6 + 1
            goto L50
        L5e:
            java.util.List r9 = r9.c()
            int r2 = r9.size()
        L66:
            if (r5 >= r2) goto L78
            java.lang.Object r4 = r9.get(r5)
            androidx.compose.ui.input.pointer.w r4 = (androidx.compose.ui.input.pointer.w) r4
            boolean r4 = r4.j()
            if (r4 == 0) goto L75
            goto L38
        L75:
            int r5 = r5 + 1
            goto L66
        L78:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.g(androidx.compose.ui.input.pointer.b, kotlin.coroutines.c):java.lang.Object");
    }

    public static final Object h(c0 c0Var, p pVar, Function1 function1, kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new TapGestureDetectorKt$detectTapAndPress$2(c0Var, pVar, function1, new PressGestureScopeImpl(c0Var), null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public static final Object i(c0 c0Var, Function1 function1, Function1 function12, p pVar, Function1 function13, kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new TapGestureDetectorKt$detectTapGestures$2(c0Var, pVar, function12, function1, function13, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public static /* synthetic */ Object j(c0 c0Var, Function1 function1, Function1 function12, p pVar, Function1 function13, kotlin.coroutines.c cVar, int i10, Object obj) {
        Function1 function14 = (i10 & 1) != 0 ? null : function1;
        Function1 function15 = (i10 & 2) != 0 ? null : function12;
        if ((i10 & 4) != 0) {
            pVar = f2839a;
        }
        return i(c0Var, function14, function15, pVar, (i10 & 8) != 0 ? null : function13, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c0 -> B:11:0x0037). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(androidx.compose.ui.input.pointer.b r18, androidx.compose.ui.input.pointer.PointerEventPass r19, kotlin.coroutines.c r20) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.k(androidx.compose.ui.input.pointer.b, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.c):java.lang.Object");
    }

    public static /* synthetic */ Object l(androidx.compose.ui.input.pointer.b bVar, PointerEventPass pointerEventPass, kotlin.coroutines.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return k(bVar, pointerEventPass, cVar);
    }
}
