package com.jio.adc.core;

import java.net.URI;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᒃ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public interface InterfaceC0303 {
    InterfaceC0390 ADC(URI uri, C0231 c0231, String str) throws C0249;

    void getADCVersion(URI uri) throws IllegalArgumentException;

    Set<String> setPersistentDrawingCache();
}
