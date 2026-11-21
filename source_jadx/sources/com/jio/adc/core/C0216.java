package com.jio.adc.core;

import java.util.Enumeration;
import java.util.Vector;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʴ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0216 implements InterfaceC0217 {
    @Override // com.jio.adc.core.InterfaceC0217
    public void ADC(String str, InterfaceC0246 interfaceC0246) throws C0317 {
    }

    @Override // com.jio.adc.core.InterfaceC0217, java.lang.AutoCloseable
    public void close() throws C0317 {
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public void getADCVersion(String str, String str2) throws C0317 {
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public InterfaceC0246 init(String str) throws C0317 {
        return new C0375(new byte[0], null);
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public void setLogLevel(String str) throws C0317 {
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public void setMaxVisible() throws C0317 {
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public Enumeration setTitle() throws C0317 {
        return new Vector().elements();
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public boolean getADCVersion(String str) throws C0317 {
        return false;
    }
}
