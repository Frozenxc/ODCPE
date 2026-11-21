package com.google.firebase.installations;

import com.google.firebase.installations.local.PersistedInstallationEntry;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
interface StateListener {
    boolean onException(Exception exc);

    boolean onStateReached(PersistedInstallationEntry persistedInstallationEntry);
}
