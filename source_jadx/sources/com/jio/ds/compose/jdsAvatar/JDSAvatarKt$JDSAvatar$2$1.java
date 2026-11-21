package com.jio.ds.compose.jdsAvatar;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@gi.d(c = "com.jio.ds.compose.jdsAvatar.JDSAvatarKt$JDSAvatar$2$1", f = "JDSAvatar.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class JDSAvatarKt$JDSAvatar$2$1 extends SuspendLambda implements o {
    final /* synthetic */ r2 $isPressed$delegate;
    final /* synthetic */ MutableState $uiEvents$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JDSAvatarKt$JDSAvatar$2$1(r2 r2Var, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$isPressed$delegate = r2Var;
        this.$uiEvents$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new JDSAvatarKt$JDSAvatar$2$1(this.$isPressed$delegate, this.$uiEvents$delegate, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean b10;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        MutableState mutableState = this.$uiEvents$delegate;
        b10 = JDSAvatarKt.b(this.$isPressed$delegate);
        JDSAvatarKt.d(mutableState, b10 ? UiEvents.Active : UiEvents.Normal);
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((JDSAvatarKt$JDSAvatar$2$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
