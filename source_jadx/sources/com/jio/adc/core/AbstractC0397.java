package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.＿, reason: contains not printable characters */
/* loaded from: classes2.dex */
public abstract class AbstractC0397 extends AbstractC0260 implements InterfaceC0246 {
    public AbstractC0397(byte b10) {
        super(b10);
    }

    public int setHorizontalScrollBarEnabled() throws C0317 {
        return 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final int setScrollBarDefaultDelayBeforeFade() throws C0317 {
        return 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final byte[] setScrollBarFadeDuration() throws C0317 {
        try {
            return setVerticalFadingEdgeEnabled();
        } catch (C0249 e10) {
            throw new C0317(e10.getCause());
        }
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final int setScrollBarSize() throws C0317 {
        return 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final int setScrollbarFadingEnabled() throws C0317 {
        return setVerticalScrollBarEnabled().length;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final byte[] setVerticalScrollBarEnabled() throws C0317 {
        try {
            return setScrollingCacheEnabled();
        } catch (C0249 e10) {
            throw new C0317(e10.getCause());
        }
    }
}
