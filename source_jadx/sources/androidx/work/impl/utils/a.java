package androidx.work.impl.utils;

import android.app.Application;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9962a = new a();

    public final String a() {
        String processName = Application.getProcessName();
        kotlin.jvm.internal.k.h(processName, "getProcessName()");
        return processName;
    }
}
