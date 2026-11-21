package androidx.compose.foundation.interaction;

import androidx.compose.runtime.MutableState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.interaction.HoverInteractionKt$collectIsHoveredAsState$1$1", f = "HoverInteraction.kt", l = {69}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class HoverInteractionKt$collectIsHoveredAsState$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ MutableState $isHovered;
    final /* synthetic */ i $this_collectIsHoveredAsState;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f2867a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MutableState f2868b;

        public a(List list, MutableState mutableState) {
            this.f2867a = list;
            this.f2868b = mutableState;
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(h hVar, kotlin.coroutines.c cVar) {
            if (hVar instanceof f) {
                this.f2867a.add(hVar);
            } else if (hVar instanceof g) {
                this.f2867a.remove(((g) hVar).a());
            }
            this.f2868b.setValue(gi.a.a(!this.f2867a.isEmpty()));
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HoverInteractionKt$collectIsHoveredAsState$1$1(i iVar, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_collectIsHoveredAsState = iVar;
        this.$isHovered = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HoverInteractionKt$collectIsHoveredAsState$1$1(this.$this_collectIsHoveredAsState, this.$isHovered, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            ArrayList arrayList = new ArrayList();
            kotlinx.coroutines.flow.b c11 = this.$this_collectIsHoveredAsState.c();
            a aVar = new a(arrayList, this.$isHovered);
            this.label = 1;
            if (c11.b(aVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HoverInteractionKt$collectIsHoveredAsState$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
