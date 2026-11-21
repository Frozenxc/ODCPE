package com.clevertap.android.sdk.inapp.images.preload;

import com.clevertap.android.sdk.inapp.data.CtCacheType;
import di.g;
import di.k;
import gi.d;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlinx.coroutines.i0;
import m6.g1;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/i0;", "Lkotlin/Pair;", "", "", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lkotlin/Pair;"}, k = 3, mv = {2, 0, 0})
@d(c = "com.clevertap.android.sdk.inapp.images.preload.FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1", f = "FilePreloaderCoroutine.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1 extends SuspendLambda implements o {
    final /* synthetic */ Function1 $assetBlock;
    final /* synthetic */ Function1 $failureBlock;
    final /* synthetic */ Pair<String, CtCacheType> $meta;
    final /* synthetic */ Map<String, Boolean> $results;
    final /* synthetic */ Function1 $startedBlock;
    final /* synthetic */ Function1 $successBlock;
    int label;
    final /* synthetic */ FilePreloaderCoroutine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1(FilePreloaderCoroutine filePreloaderCoroutine, Pair pair, Function1 function1, Map map, Function1 function12, Function1 function13, Function1 function14, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = filePreloaderCoroutine;
        this.$meta = pair;
        this.$startedBlock = function1;
        this.$results = map;
        this.$assetBlock = function12;
        this.$successBlock = function13;
        this.$failureBlock = function14;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1(this.this$0, this.$meta, this.$startedBlock, this.$results, this.$assetBlock, this.$successBlock, this.$failureBlock, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        boolean z11;
        g1 f10;
        g1 f11;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        z10 = this.this$0.f12527e;
        if (z10 && (f11 = this.this$0.f()) != null) {
            f11.b("started asset url fetch " + this.$meta);
        }
        this.$startedBlock.invoke(this.$meta);
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        Function1 function1 = this.$assetBlock;
        Pair<String, CtCacheType> pair = this.$meta;
        Function1 function12 = this.$successBlock;
        Function1 function13 = this.$failureBlock;
        long currentTimeMillis = System.currentTimeMillis();
        if (function1.invoke(pair) != null) {
            function12.invoke(pair);
            ref$BooleanRef.element = true;
        } else {
            function13.invoke(pair);
            ref$BooleanRef.element = false;
        }
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        z11 = this.this$0.f12527e;
        if (z11 && (f10 = this.this$0.f()) != null) {
            f10.b("finished asset url fetch " + this.$meta + " in " + currentTimeMillis2 + " ms");
        }
        this.$results.put(this.$meta.c(), gi.a.a(ref$BooleanRef.element));
        return g.a(this.$meta.c(), gi.a.a(ref$BooleanRef.element));
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
