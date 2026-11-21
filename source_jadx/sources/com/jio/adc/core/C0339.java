package com.jio.adc.core;

import java.util.Enumeration;
import java.util.Hashtable;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᙆ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0339 implements InterfaceC0217 {
    private Hashtable<String, InterfaceC0246> networkAlpha;

    @Override // com.jio.adc.core.InterfaceC0217
    public final void ADC(String str, InterfaceC0246 interfaceC0246) throws C0317 {
        Hashtable<String, InterfaceC0246> hashtable = this.networkAlpha;
        if (hashtable == null) {
            throw new C0317();
        }
        hashtable.put(str, interfaceC0246);
    }

    @Override // com.jio.adc.core.InterfaceC0217, java.lang.AutoCloseable
    public final void close() throws C0317 {
        Hashtable<String, InterfaceC0246> hashtable = this.networkAlpha;
        if (hashtable != null) {
            hashtable.clear();
        }
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public final void getADCVersion(String str, String str2) throws C0317 {
        this.networkAlpha = new Hashtable<>();
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public final InterfaceC0246 init(String str) throws C0317 {
        Hashtable<String, InterfaceC0246> hashtable = this.networkAlpha;
        if (hashtable != null) {
            return hashtable.get(str);
        }
        throw new C0317();
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public final void setLogLevel(String str) throws C0317 {
        Hashtable<String, InterfaceC0246> hashtable = this.networkAlpha;
        if (hashtable == null) {
            throw new C0317();
        }
        hashtable.remove(str);
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public final void setMaxVisible() throws C0317 {
        Hashtable<String, InterfaceC0246> hashtable = this.networkAlpha;
        if (hashtable == null) {
            throw new C0317();
        }
        hashtable.clear();
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public final Enumeration<String> setTitle() throws C0317 {
        Hashtable<String, InterfaceC0246> hashtable = this.networkAlpha;
        if (hashtable != null) {
            return hashtable.keys();
        }
        throw new C0317();
    }

    @Override // com.jio.adc.core.InterfaceC0217
    public final boolean getADCVersion(String str) throws C0317 {
        Hashtable<String, InterfaceC0246> hashtable = this.networkAlpha;
        if (hashtable != null) {
            return hashtable.containsKey(str);
        }
        throw new C0317();
    }
}
