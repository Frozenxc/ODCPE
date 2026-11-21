package com.jio.adc.core;

import java.util.Enumeration;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʵ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public interface InterfaceC0217 extends AutoCloseable {
    void ADC(String str, InterfaceC0246 interfaceC0246) throws C0317;

    @Override // java.lang.AutoCloseable
    void close() throws C0317;

    void getADCVersion(String str, String str2) throws C0317;

    boolean getADCVersion(String str) throws C0317;

    InterfaceC0246 init(String str) throws C0317;

    void setLogLevel(String str) throws C0317;

    void setMaxVisible() throws C0317;

    Enumeration setTitle() throws C0317;
}
