package com.clevertap.android.pushtemplates;

import com.clevertap.android.pushtemplates.TemplateRenderer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(String str) {
        b();
        TemplateRenderer.LogLevel.DEBUG.getValue();
    }

    public static int b() {
        return TemplateRenderer.B();
    }

    public static void c(String str) {
        b();
        TemplateRenderer.LogLevel.VERBOSE.getValue();
    }

    public static void d(String str, Throwable th2) {
        b();
        TemplateRenderer.LogLevel.VERBOSE.getValue();
    }
}
