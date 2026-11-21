package androidx.compose.material3;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.material3.ButtonElevation$animateElevation$1$1", f = "Button.kt", l = {899}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ButtonElevation$animateElevation$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ androidx.compose.foundation.interaction.i $interactionSource;
    final /* synthetic */ SnapshotStateList $interactions;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SnapshotStateList f3869a;

        public a(SnapshotStateList snapshotStateList) {
            this.f3869a = snapshotStateList;
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(androidx.compose.foundation.interaction.h hVar, kotlin.coroutines.c cVar) {
            if (hVar instanceof androidx.compose.foundation.interaction.f) {
                this.f3869a.add(hVar);
            } else if (hVar instanceof androidx.compose.foundation.interaction.g) {
                this.f3869a.remove(((androidx.compose.foundation.interaction.g) hVar).a());
            } else if (hVar instanceof androidx.compose.foundation.interaction.d) {
                this.f3869a.add(hVar);
            } else if (hVar instanceof androidx.compose.foundation.interaction.e) {
                this.f3869a.remove(((androidx.compose.foundation.interaction.e) hVar).a());
            } else if (hVar instanceof androidx.compose.foundation.interaction.n) {
                this.f3869a.add(hVar);
            } else if (hVar instanceof androidx.compose.foundation.interaction.o) {
                this.f3869a.remove(((androidx.compose.foundation.interaction.o) hVar).a());
            } else if (hVar instanceof androidx.compose.foundation.interaction.m) {
                this.f3869a.remove(((androidx.compose.foundation.interaction.m) hVar).a());
            }
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonElevation$animateElevation$1$1(androidx.compose.foundation.interaction.i iVar, SnapshotStateList snapshotStateList, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$interactionSource = iVar;
        this.$interactions = snapshotStateList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ButtonElevation$animateElevation$1$1(this.$interactionSource, this.$interactions, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.b c11 = this.$interactionSource.c();
            a aVar = new a(this.$interactions);
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
        return ((ButtonElevation$animateElevation$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
