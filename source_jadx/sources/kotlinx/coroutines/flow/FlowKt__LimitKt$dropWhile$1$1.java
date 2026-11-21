package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$BooleanRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class FlowKt__LimitKt$dropWhile$1$1 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f26646a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f26647b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ni.o f26648c;

    public FlowKt__LimitKt$dropWhile$1$1(Ref$BooleanRef ref$BooleanRef, c cVar, ni.o oVar) {
        this.f26646a = ref$BooleanRef;
        this.f26647b = cVar;
        this.f26648c = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r7, kotlin.coroutines.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.b.b(r8)
            goto L88
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.Object r7 = r0.L$1
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1 r2 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1) r2
            kotlin.b.b(r8)
            goto L6c
        L41:
            kotlin.b.b(r8)
            goto L59
        L45:
            kotlin.b.b(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f26646a
            boolean r8 = r8.element
            if (r8 == 0) goto L5c
            kotlinx.coroutines.flow.c r8 = r6.f26647b
            r0.label = r5
            java.lang.Object r7 = r8.a(r7, r0)
            if (r7 != r1) goto L59
            return r1
        L59:
            di.k r7 = di.k.f20160a
            return r7
        L5c:
            ni.o r8 = r6.f26648c
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r8.o(r7, r0)
            if (r8 != r1) goto L6b
            return r1
        L6b:
            r2 = r6
        L6c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L8b
            kotlin.jvm.internal.Ref$BooleanRef r8 = r2.f26646a
            r8.element = r5
            kotlinx.coroutines.flow.c r8 = r2.f26647b
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r8.a(r7, r0)
            if (r7 != r1) goto L88
            return r1
        L88:
            di.k r7 = di.k.f20160a
            return r7
        L8b:
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1.a(java.lang.Object, kotlin.coroutines.c):java.lang.Object");
    }
}
