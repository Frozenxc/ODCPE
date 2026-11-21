package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.platform.WindowRecomposer_androidKt;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/c;", "", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", f = "WindowRecomposer.android.kt", l = {115, 121}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Uri $animationScaleUri;
    final /* synthetic */ Context $applicationContext;
    final /* synthetic */ kotlinx.coroutines.channels.a $channel;
    final /* synthetic */ WindowRecomposer_androidKt.b $contentObserver;
    final /* synthetic */ ContentResolver $resolver;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(ContentResolver contentResolver, Uri uri, WindowRecomposer_androidKt.b bVar, kotlinx.coroutines.channels.a aVar, Context context, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$resolver = contentResolver;
        this.$animationScaleUri = uri;
        this.$contentObserver = bVar;
        this.$channel = aVar;
        this.$applicationContext = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 = new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(this.$resolver, this.$animationScaleUri, this.$contentObserver, this.$channel, this.$applicationContext, cVar);
        windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.L$0 = obj;
        return windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060 A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:9:0x0048, B:14:0x0058, B:16:0x0060, B:25:0x002d, B:27:0x0042), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007f -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1d
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.c r1 = (kotlinx.coroutines.channels.c) r1
            java.lang.Object r4 = r8.L$0
            kotlinx.coroutines.flow.c r4 = (kotlinx.coroutines.flow.c) r4
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L1b
        L19:
            r9 = r4
            goto L48
        L1b:
            r9 = move-exception
            goto L8c
        L1d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L25:
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.c r1 = (kotlinx.coroutines.channels.c) r1
            java.lang.Object r4 = r8.L$0
            kotlinx.coroutines.flow.c r4 = (kotlinx.coroutines.flow.c) r4
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L1b
            goto L58
        L31:
            kotlin.b.b(r9)
            java.lang.Object r9 = r8.L$0
            kotlinx.coroutines.flow.c r9 = (kotlinx.coroutines.flow.c) r9
            android.content.ContentResolver r1 = r8.$resolver
            android.net.Uri r4 = r8.$animationScaleUri
            r5 = 0
            androidx.compose.ui.platform.WindowRecomposer_androidKt$b r6 = r8.$contentObserver
            r1.registerContentObserver(r4, r5, r6)
            kotlinx.coroutines.channels.a r1 = r8.$channel     // Catch: java.lang.Throwable -> L1b
            kotlinx.coroutines.channels.c r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1b
        L48:
            r8.L$0 = r9     // Catch: java.lang.Throwable -> L1b
            r8.L$1 = r1     // Catch: java.lang.Throwable -> L1b
            r8.label = r3     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r4 = r1.b(r8)     // Catch: java.lang.Throwable -> L1b
            if (r4 != r0) goto L55
            return r0
        L55:
            r7 = r4
            r4 = r9
            r9 = r7
        L58:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L1b
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L1b
            if (r9 == 0) goto L82
            r1.next()     // Catch: java.lang.Throwable -> L1b
            android.content.Context r9 = r8.$applicationContext     // Catch: java.lang.Throwable -> L1b
            android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r5 = "animator_duration_scale"
            r6 = 1065353216(0x3f800000, float:1.0)
            float r9 = android.provider.Settings.Global.getFloat(r9, r5, r6)     // Catch: java.lang.Throwable -> L1b
            java.lang.Float r9 = gi.a.b(r9)     // Catch: java.lang.Throwable -> L1b
            r8.L$0 = r4     // Catch: java.lang.Throwable -> L1b
            r8.L$1 = r1     // Catch: java.lang.Throwable -> L1b
            r8.label = r2     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r9 = r4.a(r9, r8)     // Catch: java.lang.Throwable -> L1b
            if (r9 != r0) goto L19
            return r0
        L82:
            android.content.ContentResolver r9 = r8.$resolver
            androidx.compose.ui.platform.WindowRecomposer_androidKt$b r0 = r8.$contentObserver
            r9.unregisterContentObserver(r0)
            di.k r9 = di.k.f20160a
            return r9
        L8c:
            android.content.ContentResolver r0 = r8.$resolver
            androidx.compose.ui.platform.WindowRecomposer_androidKt$b r1 = r8.$contentObserver
            r0.unregisterContentObserver(r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
