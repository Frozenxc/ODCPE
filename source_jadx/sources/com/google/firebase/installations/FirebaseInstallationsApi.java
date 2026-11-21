package com.google.firebase.installations;

import com.google.android.gms.tasks.Task;
import com.google.firebase.annotations.DeferredApi;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.internal.FidListenerHandle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface FirebaseInstallationsApi {
    Task delete();

    Task getId();

    Task getToken(boolean z10);

    @DeferredApi
    FidListenerHandle registerFidListener(FidListener fidListener);
}
