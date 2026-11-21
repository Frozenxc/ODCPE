package com.jio.adc.core;

import android.content.pm.PackageInfo;
import android.os.Build;
import com.jio.adc.core.model.Parameters;
import java.lang.Thread;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᴵ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0340 implements Thread.UncaughtExceptionHandler {
    private final Thread.UncaughtExceptionHandler setVerticalScrollbarPosition;

    public C0340(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.setVerticalScrollbarPosition = uncaughtExceptionHandler;
    }

    public Thread.UncaughtExceptionHandler putStringSet() {
        return this.setVerticalScrollbarPosition;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th2) {
        long longVersionCode;
        try {
            Parameters addSystemParameter = new Parameters().addSystemParameter(a.b.f27769e, C0293.getLastUploadError().getPackageName());
            C0268 autofillId = C0342.setAutofillId();
            if (autofillId.iPE(md.c.V)) {
                addSystemParameter.addSystemParameter(a.b.V, C0402.setLogLevel(th2));
            }
            if (autofillId.iPE(md.c.W)) {
                addSystemParameter.addParameter(a.b.U, C0402.setLogLevel(th2));
            }
            PackageInfo gPI = U.gPI(C0293.getLastUploadError().getPackageName(), 0);
            if (gPI != null) {
                addSystemParameter.addSystemParameter(a.b.f27772f, gPI.versionName);
                if (Build.VERSION.SDK_INT >= 28) {
                    String str = a.b.f27775g;
                    longVersionCode = gPI.getLongVersionCode();
                    addSystemParameter.addSystemParameter(str, Long.valueOf(longVersionCode));
                } else {
                    addSystemParameter.addSystemParameter(a.b.f27775g, Integer.valueOf(gPI.versionCode));
                }
            }
            addSystemParameter.addParameter(a.b.S, th2.getClass().getName());
            if (th2.getMessage() != null) {
                addSystemParameter.addParameter(a.b.T, th2.getMessage());
            }
            C0287.setLogLevel(new C0345(a.C0595a.f27731a, addSystemParameter));
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.setVerticalScrollbarPosition;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th2);
            }
        } catch (Throwable th3) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.setVerticalScrollbarPosition;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th2);
            }
            throw th3;
        }
    }
}
