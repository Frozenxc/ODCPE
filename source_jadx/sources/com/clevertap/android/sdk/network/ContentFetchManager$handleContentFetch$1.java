package com.clevertap.android.sdk.network;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {2, 0, 0})
@gi.d(c = "com.clevertap.android.sdk.network.ContentFetchManager$handleContentFetch$1", f = "ContentFetchManager.kt", l = {55}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ContentFetchManager$handleContentFetch$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ JSONArray $contentFetchItems;
    final /* synthetic */ String $packageName;
    int label;
    final /* synthetic */ ContentFetchManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentFetchManager$handleContentFetch$1(ContentFetchManager contentFetchManager, JSONArray jSONArray, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = contentFetchManager;
        this.$contentFetchItems = jSONArray;
        this.$packageName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ContentFetchManager$handleContentFetch$1(this.this$0, this.$contentFetchItems, this.$packageName, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.clevertap.android.sdk.b bVar;
        com.clevertap.android.sdk.b bVar2;
        JSONArray e10;
        com.clevertap.android.sdk.b bVar3;
        Object k10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.b.b(obj);
                e10 = this.this$0.e(this.$contentFetchItems, this.$packageName);
                if (e10.length() > 0) {
                    ContentFetchManager contentFetchManager = this.this$0;
                    this.label = 1;
                    k10 = contentFetchManager.k(e10, this);
                    if (k10 == c10) {
                        return c10;
                    }
                } else {
                    bVar3 = this.this$0.f12588j;
                    bVar3.e("ContentFetch", "No valid content fetch items to send.");
                    di.k kVar = di.k.f20160a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
            }
        } catch (CancellationException unused) {
            bVar2 = this.this$0.f12588j;
            bVar2.e("ContentFetch", "Fetch job was cancelled.");
        } catch (Exception e11) {
            bVar = this.this$0.f12588j;
            bVar.d("ContentFetch", "Unexpected error during content fetch", e11);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ContentFetchManager$handleContentFetch$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
