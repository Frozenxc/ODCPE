package com.jio.adc.core;

import java.util.ResourceBundle;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.د, reason: contains not printable characters */
/* loaded from: classes2.dex */
public interface InterfaceC0264 {
    boolean clearEvents(int i10);

    void getADCVersion(String str, String str2, String str3);

    void getADCVersion(String str, String str2, String str3, Object[] objArr);

    void getEnvironmentInfo(String str);

    void init(String str, String str2, String str3, Object[] objArr, Throwable th2);

    void isADCReady(String str, String str2, String str3);

    void setLogLevel(String str, String str2, String str3, Object[] objArr);

    void setLogLevel(ResourceBundle resourceBundle, String str, String str2);

    void shutdown(String str, String str2, String str3, Object[] objArr);

    void shutdown(String str, String str2, String str3, Object[] objArr, Throwable th2);
}
