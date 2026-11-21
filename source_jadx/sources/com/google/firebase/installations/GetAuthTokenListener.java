package com.google.firebase.installations;

import com.google.firebase.installations.local.PersistedInstallationEntry;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class GetAuthTokenListener implements StateListener {
    private final j resultTaskCompletionSource;
    private final Utils utils;

    public GetAuthTokenListener(Utils utils, j jVar) {
        this.utils = utils;
        this.resultTaskCompletionSource = jVar;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onException(Exception exc) {
        this.resultTaskCompletionSource.d(exc);
        return true;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onStateReached(PersistedInstallationEntry persistedInstallationEntry) {
        if (!persistedInstallationEntry.isRegistered() || this.utils.isAuthTokenExpired(persistedInstallationEntry)) {
            return false;
        }
        this.resultTaskCompletionSource.c(InstallationTokenResult.builder().setToken(persistedInstallationEntry.getAuthToken()).setTokenExpirationTimestamp(persistedInstallationEntry.getExpiresInSecs()).setTokenCreationTimestamp(persistedInstallationEntry.getTokenCreationEpochInSecs()).build());
        return true;
    }
}
