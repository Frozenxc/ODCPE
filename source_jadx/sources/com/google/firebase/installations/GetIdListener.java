package com.google.firebase.installations;

import com.google.firebase.installations.local.PersistedInstallationEntry;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class GetIdListener implements StateListener {
    final j taskCompletionSource;

    public GetIdListener(j jVar) {
        this.taskCompletionSource = jVar;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onException(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onStateReached(PersistedInstallationEntry persistedInstallationEntry) {
        if (!persistedInstallationEntry.isUnregistered() && !persistedInstallationEntry.isRegistered() && !persistedInstallationEntry.isErrored()) {
            return false;
        }
        this.taskCompletionSource.e(persistedInstallationEntry.getFirebaseInstallationId());
        return true;
    }
}
