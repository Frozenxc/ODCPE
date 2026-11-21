package com.airbnb.lottie.compose;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@gi.d(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", f = "rememberLottieComposition.kt", l = {90, 92}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$rememberLottieComposition$3 extends SuspendLambda implements o {
    final /* synthetic */ String $cacheKey;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $fontAssetsFolder;
    final /* synthetic */ String $fontFileExtension;
    final /* synthetic */ String $imageAssetsFolder;
    final /* synthetic */ p $onRetry;
    final /* synthetic */ MutableState $result$delegate;
    final /* synthetic */ f $spec;
    int I$0;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$rememberLottieComposition$3(p pVar, Context context, f fVar, String str, String str2, String str3, String str4, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$onRetry = pVar;
        this.$context = context;
        this.$spec = fVar;
        this.$imageAssetsFolder = str;
        this.$fontAssetsFolder = str2;
        this.$fontFileExtension = str3;
        this.$cacheKey = str4;
        this.$result$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new RememberLottieCompositionKt$rememberLottieComposition$3(this.$onRetry, this.$context, this.$spec, this.$imageAssetsFolder, this.$fontAssetsFolder, this.$fontFileExtension, this.$cacheKey, this.$result$delegate, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        if (((java.lang.Boolean) r13).booleanValue() == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0083 -> B:8:0x0086). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r12.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1c
            int r1 = r12.I$0
            java.lang.Object r4 = r12.L$0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.b.b(r13)     // Catch: java.lang.Throwable -> L18
            goto L86
        L18:
            r13 = move-exception
            r4 = r13
            goto L92
        L1c:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L24:
            int r1 = r12.I$0
            java.lang.Object r4 = r12.L$0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.b.b(r13)
            goto L58
        L2e:
            kotlin.b.b(r13)
            r13 = 0
            r1 = 0
            r4 = r13
        L34:
            androidx.compose.runtime.MutableState r13 = r12.$result$delegate
            com.airbnb.lottie.compose.LottieCompositionResultImpl r13 = com.airbnb.lottie.compose.RememberLottieCompositionKt.g(r13)
            boolean r13 = r13.D()
            if (r13 != 0) goto L94
            if (r1 == 0) goto L60
            ni.p r13 = r12.$onRetry
            java.lang.Integer r5 = gi.a.c(r1)
            kotlin.jvm.internal.k.f(r4)
            r12.L$0 = r4
            r12.I$0 = r1
            r12.label = r3
            java.lang.Object r13 = r13.d(r5, r4, r12)
            if (r13 != r0) goto L58
            return r0
        L58:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L94
        L60:
            android.content.Context r5 = r12.$context     // Catch: java.lang.Throwable -> L18
            com.airbnb.lottie.compose.f r6 = r12.$spec     // Catch: java.lang.Throwable -> L18
            java.lang.String r13 = r12.$imageAssetsFolder     // Catch: java.lang.Throwable -> L18
            java.lang.String r7 = com.airbnb.lottie.compose.RememberLottieCompositionKt.b(r13)     // Catch: java.lang.Throwable -> L18
            java.lang.String r13 = r12.$fontAssetsFolder     // Catch: java.lang.Throwable -> L18
            java.lang.String r8 = com.airbnb.lottie.compose.RememberLottieCompositionKt.b(r13)     // Catch: java.lang.Throwable -> L18
            java.lang.String r13 = r12.$fontFileExtension     // Catch: java.lang.Throwable -> L18
            java.lang.String r9 = com.airbnb.lottie.compose.RememberLottieCompositionKt.a(r13)     // Catch: java.lang.Throwable -> L18
            java.lang.String r10 = r12.$cacheKey     // Catch: java.lang.Throwable -> L18
            r12.L$0 = r4     // Catch: java.lang.Throwable -> L18
            r12.I$0 = r1     // Catch: java.lang.Throwable -> L18
            r12.label = r2     // Catch: java.lang.Throwable -> L18
            r11 = r12
            java.lang.Object r13 = com.airbnb.lottie.compose.RememberLottieCompositionKt.c(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L18
            if (r13 != r0) goto L86
            return r0
        L86:
            com.airbnb.lottie.e r13 = (com.airbnb.lottie.e) r13     // Catch: java.lang.Throwable -> L18
            androidx.compose.runtime.MutableState r5 = r12.$result$delegate     // Catch: java.lang.Throwable -> L18
            com.airbnb.lottie.compose.LottieCompositionResultImpl r5 = com.airbnb.lottie.compose.RememberLottieCompositionKt.g(r5)     // Catch: java.lang.Throwable -> L18
            r5.g(r13)     // Catch: java.lang.Throwable -> L18
            goto L34
        L92:
            int r1 = r1 + r3
            goto L34
        L94:
            androidx.compose.runtime.MutableState r13 = r12.$result$delegate
            com.airbnb.lottie.compose.LottieCompositionResultImpl r13 = com.airbnb.lottie.compose.RememberLottieCompositionKt.g(r13)
            boolean r13 = r13.C()
            if (r13 != 0) goto Lab
            if (r4 == 0) goto Lab
            androidx.compose.runtime.MutableState r13 = r12.$result$delegate
            com.airbnb.lottie.compose.LottieCompositionResultImpl r13 = com.airbnb.lottie.compose.RememberLottieCompositionKt.g(r13)
            r13.h(r4)
        Lab:
            di.k r13 = di.k.f20160a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((RememberLottieCompositionKt$rememberLottieComposition$3) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
