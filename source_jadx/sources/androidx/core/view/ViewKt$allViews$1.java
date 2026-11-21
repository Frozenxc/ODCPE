package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/sequences/j;", "Landroid/view/View;", "Ldi/k;", "<anonymous>", "(Lkotlin/sequences/j;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {HttpStatusCodesKt.HTTP_CONFLICT, HttpStatusCodesKt.HTTP_LENGTH_REQUIRED}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ViewKt$allViews$1 extends RestrictedSuspendLambda implements ni.o {
    final /* synthetic */ View $this_allViews;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_allViews = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.$this_allViews, cVar);
        viewKt$allViews$1.L$0 = obj;
        return viewKt$allViews$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.sequences.j jVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            jVar = (kotlin.sequences.j) this.L$0;
            View view = this.$this_allViews;
            this.L$0 = jVar;
            this.label = 1;
            if (jVar.b(view, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                return di.k.f20160a;
            }
            jVar = (kotlin.sequences.j) this.L$0;
            kotlin.b.b(obj);
        }
        View view2 = this.$this_allViews;
        if (view2 instanceof ViewGroup) {
            kotlin.sequences.h b10 = ViewGroupKt.b((ViewGroup) view2);
            this.L$0 = null;
            this.label = 2;
            if (jVar.f(b10, this) == c10) {
                return c10;
            }
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlin.sequences.j jVar, kotlin.coroutines.c cVar) {
        return ((ViewKt$allViews$1) create(jVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}
