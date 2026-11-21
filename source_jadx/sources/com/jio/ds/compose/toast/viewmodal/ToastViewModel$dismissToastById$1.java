package com.jio.ds.compose.toast.viewmodal;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import di.k;
import gi.d;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.t;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@d(c = "com.jio.ds.compose.toast.viewmodal.ToastViewModel$dismissToastById$1", f = "ToastViewModel.kt", l = {80}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ToastViewModel$dismissToastById$1 extends SuspendLambda implements o {
    final /* synthetic */ int $toastId;
    int label;
    final /* synthetic */ ToastViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToastViewModel$dismissToastById$1(ToastViewModel toastViewModel, int i10, c cVar) {
        super(2, cVar);
        this.this$0 = toastViewModel;
        this.$toastId = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ToastViewModel$dismissToastById$1(this.this$0, this.$toastId, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SnapshotStateList snapshotStateList;
        SnapshotStateList snapshotStateList2;
        Object obj2;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.label = 1;
            if (q0.a(500L, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        snapshotStateList = this.this$0.activeToasts;
        snapshotStateList2 = this.this$0.activeToasts;
        int i11 = this.$toastId;
        Iterator<E> it = snapshotStateList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (((com.jio.ds.compose.jdsToast.b) obj2).h() == i11) {
                break;
            }
        }
        t.a(snapshotStateList).remove(obj2);
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ToastViewModel$dismissToastById$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
