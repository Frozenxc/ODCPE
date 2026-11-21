package com.jio.esimprovisioning.presentation.view.activity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Ref$ObjectRef<String> $imageFullName;
    final /* synthetic */ Ref$ObjectRef<String> $signatureFullName;
    int label;
    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
        this.$imageFullName = ref$ObjectRef;
        this.$signatureFullName = ref$ObjectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1(this.this$0, this.$imageFullName, this.$signatureFullName, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1 A[Catch: Exception -> 0x008b, TRY_LEAVE, TryCatch #1 {Exception -> 0x008b, blocks: (B:32:0x0086, B:17:0x0090, B:20:0x0094, B:22:0x00b1, B:30:0x00aa), top: B:31:0x0086 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            kotlin.coroutines.intrinsics.a.c()
            int r0 = r3.label
            if (r0 != 0) goto Ld0
            kotlin.b.b(r4)
            com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity r4 = r3.this$0
            java.lang.String r0 = "idu_firmware"
            java.io.File r4 = r4.getExternalFilesDir(r0)
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> L36
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r1 = r3.$imageFullName     // Catch: java.lang.Exception -> L36
            T r1 = r1.element     // Catch: java.lang.Exception -> L36
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L36
            r2.<init>()     // Catch: java.lang.Exception -> L36
            r2.append(r1)     // Catch: java.lang.Exception -> L36
            java.lang.String r1 = ".img"
            r2.append(r1)     // Catch: java.lang.Exception -> L36
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Exception -> L36
            r0.<init>(r4, r1)     // Catch: java.lang.Exception -> L36
            boolean r1 = r0.exists()     // Catch: java.lang.Exception -> L36
            if (r1 == 0) goto L4b
            r0.delete()     // Catch: java.lang.Exception -> L36
            goto L4b
        L36:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Exception in deleting firmware img file: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            xf.v.d(r0)
        L4b:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> L6f
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r1 = r3.$signatureFullName     // Catch: java.lang.Exception -> L6f
            T r1 = r1.element     // Catch: java.lang.Exception -> L6f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6f
            r2.<init>()     // Catch: java.lang.Exception -> L6f
            r2.append(r1)     // Catch: java.lang.Exception -> L6f
            java.lang.String r1 = ".sig"
            r2.append(r1)     // Catch: java.lang.Exception -> L6f
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Exception -> L6f
            r0.<init>(r4, r1)     // Catch: java.lang.Exception -> L6f
            boolean r1 = r0.exists()     // Catch: java.lang.Exception -> L6f
            if (r1 == 0) goto L84
            r0.delete()     // Catch: java.lang.Exception -> L6f
            goto L84
        L6f:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Exception in deleting firmware sig file: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            xf.v.d(r0)
        L84:
            if (r4 == 0) goto L8d
            java.io.File[] r0 = r4.listFiles()     // Catch: java.lang.Exception -> L8b
            goto L8e
        L8b:
            r4 = move-exception
            goto Lb9
        L8d:
            r0 = 0
        L8e:
            if (r0 == 0) goto Laa
            int r1 = r0.length     // Catch: java.lang.Exception -> L8b
            if (r1 != 0) goto L94
            goto Laa
        L94:
            int r0 = r0.length     // Catch: java.lang.Exception -> L8b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L8b
            r1.<init>()     // Catch: java.lang.Exception -> L8b
            java.lang.String r2 = "List of firmware directory folder: "
            r1.append(r2)     // Catch: java.lang.Exception -> L8b
            r1.append(r0)     // Catch: java.lang.Exception -> L8b
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Exception -> L8b
            xf.v.b(r0)     // Catch: java.lang.Exception -> L8b
            goto Laf
        Laa:
            java.lang.String r0 = "firmware directory folder is empty"
            xf.v.b(r0)     // Catch: java.lang.Exception -> L8b
        Laf:
            if (r4 == 0) goto Lcd
            boolean r4 = r4.delete()     // Catch: java.lang.Exception -> L8b
            gi.a.a(r4)     // Catch: java.lang.Exception -> L8b
            goto Lcd
        Lb9:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Exception in deleting firmware directory folder: "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            xf.v.d(r4)
        Lcd:
            di.k r4 = di.k.f20160a
            return r4
        Ld0:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
