package com.odcpe.connect.domain.repository;

import com.google.crypto.tink.shaded.protobuf.Field$Kind;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "com.odcpe.connect.domain.repository.LocalCameraRepository", f = "LocalCameraRepository.kt", l = {Field$Kind.TYPE_SINT32_VALUE, Field$Kind.TYPE_SINT64_VALUE, Field$Kind.TYPE_SINT64_VALUE}, m = "fetchAndSaveDevices")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LocalCameraRepository$fetchAndSaveDevices$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LocalCameraRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalCameraRepository$fetchAndSaveDevices$1(LocalCameraRepository localCameraRepository, kotlin.coroutines.c cVar) {
        super(cVar);
        this.this$0 = localCameraRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(this);
    }
}
