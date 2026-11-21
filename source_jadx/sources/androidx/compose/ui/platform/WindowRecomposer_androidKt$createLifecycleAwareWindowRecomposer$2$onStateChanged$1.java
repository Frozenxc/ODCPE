package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import androidx.view.InterfaceC0709o;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", f = "WindowRecomposer.android.kt", l = {394}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Recomposer $recomposer;
    final /* synthetic */ WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 $self;
    final /* synthetic */ InterfaceC0709o $source;
    final /* synthetic */ Ref$ObjectRef<t1> $systemDurationScaleSettingConsumer;
    final /* synthetic */ View $this_createLifecycleAwareWindowRecomposer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1(Ref$ObjectRef ref$ObjectRef, Recomposer recomposer, InterfaceC0709o interfaceC0709o, WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2, View view, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$systemDurationScaleSettingConsumer = ref$ObjectRef;
        this.$recomposer = recomposer;
        this.$source = interfaceC0709o;
        this.$self = windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
        this.$this_createLifecycleAwareWindowRecomposer = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 = new WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1(this.$systemDurationScaleSettingConsumer, this.$recomposer, this.$source, this.$self, this.$this_createLifecycleAwareWindowRecomposer, cVar);
        windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1.L$0 = obj;
        return windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0083  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r11.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r0 = r11.L$0
            kotlinx.coroutines.q1 r0 = (kotlinx.coroutines.q1) r0
            kotlin.b.b(r12)     // Catch: java.lang.Throwable -> L14
            goto L6a
        L14:
            r12 = move-exception
            goto L81
        L17:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1f:
            kotlin.b.b(r12)
            java.lang.Object r12 = r11.L$0
            r4 = r12
            kotlinx.coroutines.i0 r4 = (kotlinx.coroutines.i0) r4
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.ui.platform.t1> r12 = r11.$systemDurationScaleSettingConsumer     // Catch: java.lang.Throwable -> L58
            T r12 = r12.element     // Catch: java.lang.Throwable -> L58
            androidx.compose.ui.platform.t1 r12 = (androidx.compose.ui.platform.t1) r12     // Catch: java.lang.Throwable -> L58
            if (r12 == 0) goto L5b
            android.view.View r1 = r11.$this_createLifecycleAwareWindowRecomposer     // Catch: java.lang.Throwable -> L58
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> L58
            android.content.Context r1 = r1.getApplicationContext()     // Catch: java.lang.Throwable -> L58
            kotlinx.coroutines.flow.f1 r1 = androidx.compose.ui.platform.WindowRecomposer_androidKt.a(r1)     // Catch: java.lang.Throwable -> L58
            java.lang.Object r5 = r1.getValue()     // Catch: java.lang.Throwable -> L58
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.Throwable -> L58
            float r5 = r5.floatValue()     // Catch: java.lang.Throwable -> L58
            r12.b(r5)     // Catch: java.lang.Throwable -> L58
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1 r7 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1     // Catch: java.lang.Throwable -> L58
            r7.<init>(r1, r12, r3)     // Catch: java.lang.Throwable -> L58
            r8 = 3
            r9 = 0
            r5 = 0
            r6 = 0
            kotlinx.coroutines.q1 r12 = kotlinx.coroutines.i.d(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L58
            goto L5c
        L58:
            r12 = move-exception
            r0 = r3
            goto L81
        L5b:
            r12 = r3
        L5c:
            androidx.compose.runtime.Recomposer r1 = r11.$recomposer     // Catch: java.lang.Throwable -> L7d
            r11.L$0 = r12     // Catch: java.lang.Throwable -> L7d
            r11.label = r2     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r1 = r1.w0(r11)     // Catch: java.lang.Throwable -> L7d
            if (r1 != r0) goto L69
            return r0
        L69:
            r0 = r12
        L6a:
            if (r0 == 0) goto L6f
            kotlinx.coroutines.q1.a.a(r0, r3, r2, r3)
        L6f:
            androidx.lifecycle.o r12 = r11.$source
            androidx.lifecycle.Lifecycle r12 = r12.K()
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r0 = r11.$self
            r12.d(r0)
            di.k r12 = di.k.f20160a
            return r12
        L7d:
            r0 = move-exception
            r10 = r0
            r0 = r12
            r12 = r10
        L81:
            if (r0 == 0) goto L86
            kotlinx.coroutines.q1.a.a(r0, r3, r2, r3)
        L86:
            androidx.lifecycle.o r0 = r11.$source
            androidx.lifecycle.Lifecycle r0 = r0.K()
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r1 = r11.$self
            r0.d(r1)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
