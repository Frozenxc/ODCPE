package com.odcpe.connect.presentation.activity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity", f = "DefaultMainDashboardActivity.kt", l = {1990, 2041, 2091}, m = "enqueueDownloadRequestWithoutDownloadManager")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$1(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
        super(cVar);
        this.this$0 = defaultMainDashboardActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object k22;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        k22 = this.this$0.k2(null, null, null, null, null, this);
        return k22;
    }
}
