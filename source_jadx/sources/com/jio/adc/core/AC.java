package com.jio.adc.core;

import com.jio.adc.core.model.ADCOptions;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class AC extends EC {
    private ADCOptions.RunMode setMaxHeight;

    public AC(String str) {
        this(str, com.jio.adc.b.q());
    }

    public AI gAI() {
        Long l10;
        Long l11;
        if (ADCOptions.RunMode.DEVELOPMENT.equals(this.setMaxHeight)) {
            l10 = (Long) gP(md.c.f27865h);
            l11 = (Long) gP(md.c.f27866i);
        } else {
            l10 = null;
            l11 = null;
        }
        if (l10 == null && l11 == null) {
            l10 = (Long) gP(md.c.f27863f);
            l11 = (Long) gP(md.c.f27864g);
        }
        return new AI(l10, l11);
    }

    public ADCOptions.RunMode getRunMode() {
        return this.setMaxHeight;
    }

    public AC(String str, boolean z10) {
        super(str, z10);
        this.setMaxHeight = com.jio.adc.b.o();
    }
}
