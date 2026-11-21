package androidx.compose.ui.text.font;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "", "<anonymous>", "(Lkotlinx/coroutines/i0;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", f = "FontListFontFamilyTypefaceAdapter.kt", l = {HttpStatusCodesKt.HTTP_USE_PROXY}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AsyncFontListLoader$loadWithTimeoutOrNull$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ g $this_loadWithTimeoutOrNull;
    int label;
    final /* synthetic */ AsyncFontListLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$loadWithTimeoutOrNull$2(AsyncFontListLoader asyncFontListLoader, g gVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = asyncFontListLoader;
        this.$this_loadWithTimeoutOrNull = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new AsyncFontListLoader$loadWithTimeoutOrNull$2(this.this$0, this.$this_loadWithTimeoutOrNull, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        y yVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            yVar = this.this$0.f6397e;
            g gVar = this.$this_loadWithTimeoutOrNull;
            this.label = 1;
            obj = yVar.b(gVar, this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return obj;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((AsyncFontListLoader$loadWithTimeoutOrNull$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
