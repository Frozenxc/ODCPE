package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class AI {
    private Long setAdjustViewBounds;
    private Long setImageDrawable;
    private boolean setMaxWidth;

    public AI(Long l10, Long l11) {
        this.setAdjustViewBounds = l10;
        this.setImageDrawable = l11;
        this.setMaxWidth = (l10 == null || l11 == null) ? false : true;
    }

    public Long gI() {
        return this.setImageDrawable;
    }

    public Long gT() {
        return this.setAdjustViewBounds;
    }

    public boolean iV() {
        return this.setMaxWidth;
    }
}
