package androidx.compose.foundation.text.selection;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.e0;
import androidx.compose.ui.input.pointer.i0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SelectionGesturesKt {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(androidx.compose.ui.input.pointer.b r7, kotlin.coroutines.c r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.L$0
            androidx.compose.ui.input.pointer.b r7 = (androidx.compose.ui.input.pointer.b) r7
            kotlin.b.b(r8)
            goto L45
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.b.b(r8)
        L38:
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.ui.input.pointer.PointerEventPass.Main
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = r7.F(r8, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            androidx.compose.ui.input.pointer.n r8 = (androidx.compose.ui.input.pointer.n) r8
            java.util.List r2 = r8.c()
            int r4 = r2.size()
            r5 = 0
        L50:
            if (r5 >= r4) goto L62
            java.lang.Object r6 = r2.get(r5)
            androidx.compose.ui.input.pointer.w r6 = (androidx.compose.ui.input.pointer.w) r6
            boolean r6 = androidx.compose.ui.input.pointer.o.b(r6)
            if (r6 != 0) goto L5f
            goto L38
        L5f:
            int r5 = r5 + 1
            goto L50
        L62:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.d(androidx.compose.ui.input.pointer.b, kotlin.coroutines.c):java.lang.Object");
    }

    public static final boolean e(androidx.compose.ui.input.pointer.b bVar, long j10, long j11) {
        return c1.f.m(c1.f.s(j10, j11)) < bVar.getViewConfiguration().f();
    }

    public static final boolean f(androidx.compose.ui.input.pointer.n nVar) {
        List c10 = nVar.c();
        int size = c10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!e0.g(((androidx.compose.ui.input.pointer.w) c10.get(i10)).o(), e0.f5252a.b())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(androidx.compose.ui.input.pointer.b r7, final androidx.compose.foundation.text.selection.f r8, androidx.compose.foundation.text.selection.c r9, androidx.compose.ui.input.pointer.n r10, kotlin.coroutines.c r11) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.g(androidx.compose.ui.input.pointer.b, androidx.compose.foundation.text.selection.f, androidx.compose.foundation.text.selection.c, androidx.compose.ui.input.pointer.n, kotlin.coroutines.c):java.lang.Object");
    }

    public static final Modifier h(Modifier modifier, f fVar, androidx.compose.foundation.text.o oVar) {
        return i0.c(modifier, fVar, oVar, new SelectionGesturesKt$selectionGestureInput$1(fVar, oVar, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ae A[Catch: CancellationException -> 0x0036, TryCatch #0 {CancellationException -> 0x0036, blocks: (B:12:0x0031, B:13:0x00a6, B:15:0x00ae, B:17:0x00bd, B:19:0x00c9, B:21:0x00cc, B:24:0x00cf, B:28:0x00d3, B:32:0x004d, B:34:0x0074, B:36:0x0078, B:38:0x0086, B:42:0x0057), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d3 A[Catch: CancellationException -> 0x0036, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0036, blocks: (B:12:0x0031, B:13:0x00a6, B:15:0x00ae, B:17:0x00bd, B:19:0x00c9, B:21:0x00cc, B:24:0x00cf, B:28:0x00d3, B:32:0x004d, B:34:0x0074, B:36:0x0078, B:38:0x0086, B:42:0x0057), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(androidx.compose.ui.input.pointer.b r9, final androidx.compose.foundation.text.o r10, androidx.compose.ui.input.pointer.n r11, kotlin.coroutines.c r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L54
            if (r2 == r4) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r9 = r0.L$1
            r10 = r9
            androidx.compose.foundation.text.o r10 = (androidx.compose.foundation.text.o) r10
            java.lang.Object r9 = r0.L$0
            androidx.compose.ui.input.pointer.b r9 = (androidx.compose.ui.input.pointer.b) r9
            kotlin.b.b(r12)     // Catch: java.util.concurrent.CancellationException -> L36
            goto La6
        L36:
            r9 = move-exception
            goto Ld9
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            java.lang.Object r9 = r0.L$2
            androidx.compose.ui.input.pointer.w r9 = (androidx.compose.ui.input.pointer.w) r9
            java.lang.Object r10 = r0.L$1
            androidx.compose.foundation.text.o r10 = (androidx.compose.foundation.text.o) r10
            java.lang.Object r11 = r0.L$0
            androidx.compose.ui.input.pointer.b r11 = (androidx.compose.ui.input.pointer.b) r11
            kotlin.b.b(r12)     // Catch: java.util.concurrent.CancellationException -> L36
            r8 = r11
            r11 = r9
            r9 = r8
            goto L74
        L54:
            kotlin.b.b(r12)
            java.util.List r11 = r11.c()     // Catch: java.util.concurrent.CancellationException -> L36
            java.lang.Object r11 = kotlin.collections.CollectionsKt___CollectionsKt.i0(r11)     // Catch: java.util.concurrent.CancellationException -> L36
            androidx.compose.ui.input.pointer.w r11 = (androidx.compose.ui.input.pointer.w) r11     // Catch: java.util.concurrent.CancellationException -> L36
            long r5 = r11.g()     // Catch: java.util.concurrent.CancellationException -> L36
            r0.L$0 = r9     // Catch: java.util.concurrent.CancellationException -> L36
            r0.L$1 = r10     // Catch: java.util.concurrent.CancellationException -> L36
            r0.L$2 = r11     // Catch: java.util.concurrent.CancellationException -> L36
            r0.label = r4     // Catch: java.util.concurrent.CancellationException -> L36
            java.lang.Object r12 = androidx.compose.foundation.gestures.DragGestureDetectorKt.c(r9, r5, r0)     // Catch: java.util.concurrent.CancellationException -> L36
            if (r12 != r1) goto L74
            return r1
        L74:
            androidx.compose.ui.input.pointer.w r12 = (androidx.compose.ui.input.pointer.w) r12     // Catch: java.util.concurrent.CancellationException -> L36
            if (r12 == 0) goto Ld6
            long r4 = r11.i()     // Catch: java.util.concurrent.CancellationException -> L36
            long r6 = r12.i()     // Catch: java.util.concurrent.CancellationException -> L36
            boolean r11 = e(r9, r4, r6)     // Catch: java.util.concurrent.CancellationException -> L36
            if (r11 == 0) goto Ld6
            long r4 = r12.i()     // Catch: java.util.concurrent.CancellationException -> L36
            r10.d(r4)     // Catch: java.util.concurrent.CancellationException -> L36
            long r11 = r12.g()     // Catch: java.util.concurrent.CancellationException -> L36
            androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$2 r2 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$2     // Catch: java.util.concurrent.CancellationException -> L36
            r2.<init>()     // Catch: java.util.concurrent.CancellationException -> L36
            r0.L$0 = r9     // Catch: java.util.concurrent.CancellationException -> L36
            r0.L$1 = r10     // Catch: java.util.concurrent.CancellationException -> L36
            r4 = 0
            r0.L$2 = r4     // Catch: java.util.concurrent.CancellationException -> L36
            r0.label = r3     // Catch: java.util.concurrent.CancellationException -> L36
            java.lang.Object r12 = androidx.compose.foundation.gestures.DragGestureDetectorKt.e(r9, r11, r2, r0)     // Catch: java.util.concurrent.CancellationException -> L36
            if (r12 != r1) goto La6
            return r1
        La6:
            java.lang.Boolean r12 = (java.lang.Boolean) r12     // Catch: java.util.concurrent.CancellationException -> L36
            boolean r11 = r12.booleanValue()     // Catch: java.util.concurrent.CancellationException -> L36
            if (r11 == 0) goto Ld3
            androidx.compose.ui.input.pointer.n r9 = r9.G()     // Catch: java.util.concurrent.CancellationException -> L36
            java.util.List r9 = r9.c()     // Catch: java.util.concurrent.CancellationException -> L36
            int r11 = r9.size()     // Catch: java.util.concurrent.CancellationException -> L36
            r12 = 0
        Lbb:
            if (r12 >= r11) goto Lcf
            java.lang.Object r0 = r9.get(r12)     // Catch: java.util.concurrent.CancellationException -> L36
            androidx.compose.ui.input.pointer.w r0 = (androidx.compose.ui.input.pointer.w) r0     // Catch: java.util.concurrent.CancellationException -> L36
            boolean r1 = androidx.compose.ui.input.pointer.o.c(r0)     // Catch: java.util.concurrent.CancellationException -> L36
            if (r1 == 0) goto Lcc
            r0.a()     // Catch: java.util.concurrent.CancellationException -> L36
        Lcc:
            int r12 = r12 + 1
            goto Lbb
        Lcf:
            r10.b()     // Catch: java.util.concurrent.CancellationException -> L36
            goto Ld6
        Ld3:
            r10.a()     // Catch: java.util.concurrent.CancellationException -> L36
        Ld6:
            di.k r9 = di.k.f20160a
            return r9
        Ld9:
            r10.a()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.i(androidx.compose.ui.input.pointer.b, androidx.compose.foundation.text.o, androidx.compose.ui.input.pointer.n, kotlin.coroutines.c):java.lang.Object");
    }

    public static final Modifier j(Modifier modifier, Function1 function1) {
        return i0.d(modifier, 8675309, new SelectionGesturesKt$updateSelectionTouchMode$1(function1, null));
    }
}
