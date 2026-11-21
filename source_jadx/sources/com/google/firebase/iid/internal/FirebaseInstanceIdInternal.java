package com.google.firebase.iid.internal;

import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface FirebaseInstanceIdInternal {

    /* compiled from: com.odcpe.connect */
    public interface NewTokenListener {
        void onNewToken(String str);
    }

    void addNewTokenListener(NewTokenListener newTokenListener);

    void deleteToken(String str, String str2) throws IOException;

    String getId();

    String getToken();

    Task getTokenTask();
}
