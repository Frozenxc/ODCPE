package com.clevertap.android.sdk.inapp.images.cleanup;

import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {2, 0, 0})
@d(c = "com.clevertap.android.sdk.inapp.images.cleanup.FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1", f = "FileCleanupStrategyCoroutine.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1 extends SuspendLambda implements o {
    final /* synthetic */ Function1 $successBlock;
    final /* synthetic */ String $url;
    int label;
    final /* synthetic */ FileCleanupStrategyCoroutine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1(FileCleanupStrategyCoroutine fileCleanupStrategyCoroutine, String str, Function1 function1, c cVar) {
        super(2, cVar);
        this.this$0 = fileCleanupStrategyCoroutine;
        this.$url = str;
        this.$successBlock = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1(this.this$0, this.$url, this.$successBlock, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        ((FileResourceProvider) this.this$0.b().invoke()).h(this.$url);
        this.$successBlock.invoke(this.$url);
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
