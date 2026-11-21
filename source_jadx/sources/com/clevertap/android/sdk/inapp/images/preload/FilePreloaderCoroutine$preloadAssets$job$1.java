package com.clevertap.android.sdk.inapp.images.preload;

import com.clevertap.android.sdk.inapp.data.CtCacheType;
import di.g;
import gi.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.collections.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.k;
import kotlinx.coroutines.n0;
import ni.o;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {2, 0, 0})
@d(c = "com.clevertap.android.sdk.inapp.images.preload.FilePreloaderCoroutine$preloadAssets$job$1", f = "FilePreloaderCoroutine.kt", l = {104}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FilePreloaderCoroutine$preloadAssets$job$1 extends SuspendLambda implements o {
    final /* synthetic */ Function1 $assetBlock;
    final /* synthetic */ Function1 $failureBlock;
    final /* synthetic */ Function1 $preloadFinished;
    final /* synthetic */ Function1 $startedBlock;
    final /* synthetic */ Function1 $successBlock;
    final /* synthetic */ List<Pair<String, CtCacheType>> $urlMetas;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ FilePreloaderCoroutine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilePreloaderCoroutine$preloadAssets$job$1(List list, FilePreloaderCoroutine filePreloaderCoroutine, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$urlMetas = list;
        this.this$0 = filePreloaderCoroutine;
        this.$preloadFinished = function1;
        this.$startedBlock = function12;
        this.$assetBlock = function13;
        this.$successBlock = function14;
        this.$failureBlock = function15;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        FilePreloaderCoroutine$preloadAssets$job$1 filePreloaderCoroutine$preloadAssets$job$1 = new FilePreloaderCoroutine$preloadAssets$job$1(this.$urlMetas, this.this$0, this.$preloadFinished, this.$startedBlock, this.$assetBlock, this.$successBlock, this.$failureBlock, cVar);
        filePreloaderCoroutine$preloadAssets$job$1.L$0 = obj;
        return filePreloaderCoroutine$preloadAssets$job$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object e10;
        Map map;
        n0 b10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0 i0Var = (i0) this.L$0;
            ArrayList arrayList = new ArrayList();
            List<Pair<String, CtCacheType>> list = this.$urlMetas;
            ArrayList<Pair> arrayList2 = new ArrayList(p.v(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(g.a(((Pair) it.next()).c(), gi.a.a(false)));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(p.v(arrayList2, 10)), 16));
            for (Pair pair : arrayList2) {
                Pair a10 = g.a(pair.c(), pair.d());
                linkedHashMap.put(a10.c(), a10.d());
            }
            Map y10 = f0.y(linkedHashMap);
            List<Pair<String, CtCacheType>> list2 = this.$urlMetas;
            FilePreloaderCoroutine filePreloaderCoroutine = this.this$0;
            Function1 function1 = this.$startedBlock;
            Function1 function12 = this.$assetBlock;
            Function1 function13 = this.$successBlock;
            Function1 function14 = this.$failureBlock;
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                Function1 function15 = function14;
                b10 = k.b(i0Var, null, null, new FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1(filePreloaderCoroutine, (Pair) it2.next(), function1, y10, function12, function13, function15, null), 3, null);
                arrayList.add(b10);
                y10 = y10;
                function12 = function12;
                function1 = function1;
                function13 = function13;
                filePreloaderCoroutine = filePreloaderCoroutine;
                function14 = function15;
            }
            Map map2 = y10;
            long g10 = this.this$0.g();
            FilePreloaderCoroutine$preloadAssets$job$1$pairs$1 filePreloaderCoroutine$preloadAssets$job$1$pairs$1 = new FilePreloaderCoroutine$preloadAssets$job$1$pairs$1(arrayList, null);
            this.L$0 = map2;
            this.label = 1;
            e10 = TimeoutKt.e(g10, filePreloaderCoroutine$preloadAssets$job$1$pairs$1, this);
            if (e10 == c10) {
                return c10;
            }
            map = map2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = (Map) this.L$0;
            kotlin.b.b(obj);
            e10 = obj;
        }
        List list3 = (List) e10;
        if (list3 != null) {
            this.$preloadFinished.invoke(f0.u(list3));
        } else {
            this.$preloadFinished.invoke(map);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((FilePreloaderCoroutine$preloadAssets$job$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
