package com.clevertap.android.sdk.inapp.images.cleanup;

import gi.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.f;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.k;
import kotlinx.coroutines.n0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {2, 0, 0})
@d(c = "com.clevertap.android.sdk.inapp.images.cleanup.FileCleanupStrategyCoroutine$clearFileAssets$job$1", f = "FileCleanupStrategyCoroutine.kt", l = {48}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FileCleanupStrategyCoroutine$clearFileAssets$job$1 extends SuspendLambda implements o {
    final /* synthetic */ Function1 $successBlock;
    final /* synthetic */ List<String> $urls;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ FileCleanupStrategyCoroutine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileCleanupStrategyCoroutine$clearFileAssets$job$1(List list, FileCleanupStrategyCoroutine fileCleanupStrategyCoroutine, Function1 function1, c cVar) {
        super(2, cVar);
        this.$urls = list;
        this.this$0 = fileCleanupStrategyCoroutine;
        this.$successBlock = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        FileCleanupStrategyCoroutine$clearFileAssets$job$1 fileCleanupStrategyCoroutine$clearFileAssets$job$1 = new FileCleanupStrategyCoroutine$clearFileAssets$job$1(this.$urls, this.this$0, this.$successBlock, cVar);
        fileCleanupStrategyCoroutine$clearFileAssets$job$1.L$0 = obj;
        return fileCleanupStrategyCoroutine$clearFileAssets$job$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        n0 b10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            i0 i0Var = (i0) this.L$0;
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = this.$urls.iterator();
            while (it.hasNext()) {
                b10 = k.b(i0Var, null, null, new FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1(this.this$0, it.next(), this.$successBlock, null), 3, null);
                arrayList.add(b10);
            }
            this.label = 1;
            if (f.a(arrayList, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((FileCleanupStrategyCoroutine$clearFileAssets$job$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
