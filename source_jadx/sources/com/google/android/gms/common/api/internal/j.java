package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface j {
    void a(String str, LifecycleCallback lifecycleCallback);

    LifecycleCallback b(String str, Class cls);

    Activity d();

    void startActivityForResult(Intent intent, int i10);
}
