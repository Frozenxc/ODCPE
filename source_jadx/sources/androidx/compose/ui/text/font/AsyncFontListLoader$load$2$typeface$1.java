package androidx.compose.ui.text.font;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@gi.d(c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", f = "FontListFontFamilyTypefaceAdapter.kt", l = {273}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AsyncFontListLoader$load$2$typeface$1 extends SuspendLambda implements Function1 {
    final /* synthetic */ g $font;
    int label;
    final /* synthetic */ AsyncFontListLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$load$2$typeface$1(AsyncFontListLoader asyncFontListLoader, g gVar, kotlin.coroutines.c cVar) {
        super(1, cVar);
        this.this$0 = asyncFontListLoader;
        this.$font = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(kotlin.coroutines.c cVar) {
        return new AsyncFontListLoader$load$2$typeface$1(this.this$0, this.$font, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            AsyncFontListLoader asyncFontListLoader = this.this$0;
            g gVar = this.$font;
            this.label = 1;
            obj = asyncFontListLoader.u(gVar, this);
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

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlin.coroutines.c cVar) {
        return ((AsyncFontListLoader$load$2$typeface$1) create(cVar)).invokeSuspend(di.k.f20160a);
    }
}
