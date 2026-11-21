package com.jio.esimprovisioning.model.repository;

import com.google.crypto.tink.shaded.protobuf.Field$Kind;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "com.jio.esimprovisioning.model.repository.JPWSaveESIMProfileDownloadStatusDataRepository", f = "JPWSaveESIMProfileDownloadStatusDataRepository.kt", l = {Field$Kind.TYPE_SINT32_VALUE}, m = "getJPWProfileDownloadStatus")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ JPWSaveESIMProfileDownloadStatusDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1(JPWSaveESIMProfileDownloadStatusDataRepository jPWSaveESIMProfileDownloadStatusDataRepository, kotlin.coroutines.c cVar) {
        super(cVar);
        this.this$0 = jPWSaveESIMProfileDownloadStatusDataRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, this);
    }
}
