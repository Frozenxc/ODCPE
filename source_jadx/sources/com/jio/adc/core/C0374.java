package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.יּ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0374 {
    private static InterfaceC0295 setHourHandTintBlendMode;

    public static InterfaceC0295 setSurfaceTextureListener() {
        if (setHourHandTintBlendMode == null) {
            synchronized (C0374.class) {
                try {
                    if (setHourHandTintBlendMode == null) {
                        setHourHandTintBlendMode = new C0361();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setHourHandTintBlendMode;
    }
}
