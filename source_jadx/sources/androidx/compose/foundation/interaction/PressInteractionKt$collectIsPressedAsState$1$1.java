package androidx.compose.foundation.interaction;

import androidx.compose.runtime.MutableState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.interaction.PressInteractionKt$collectIsPressedAsState$1$1", f = "PressInteraction.kt", l = {88}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PressInteractionKt$collectIsPressedAsState$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ MutableState $isPressed;
    final /* synthetic */ i $this_collectIsPressedAsState;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f2869a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MutableState f2870b;

        public a(List list, MutableState mutableState) {
            this.f2869a = list;
            this.f2870b = mutableState;
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(h hVar, kotlin.coroutines.c cVar) {
            if (hVar instanceof n) {
                this.f2869a.add(hVar);
            } else if (hVar instanceof o) {
                this.f2869a.remove(((o) hVar).a());
            } else if (hVar instanceof m) {
                this.f2869a.remove(((m) hVar).a());
            }
            this.f2870b.setValue(gi.a.a(!this.f2869a.isEmpty()));
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PressInteractionKt$collectIsPressedAsState$1$1(i iVar, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_collectIsPressedAsState = iVar;
        this.$isPressed = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new PressInteractionKt$collectIsPressedAsState$1$1(this.$this_collectIsPressedAsState, this.$isPressed, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            ArrayList arrayList = new ArrayList();
            kotlinx.coroutines.flow.b c11 = this.$this_collectIsPressedAsState.c();
            a aVar = new a(arrayList, this.$isPressed);
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
        return ((PressInteractionKt$collectIsPressedAsState$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
