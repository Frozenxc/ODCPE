package com.jio.adc.core;

import java.util.Collections;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class BC {
    private final Boolean setImageTintBlendMode;
    private final String setImageTintList;
    private final jd.a setImageTintMode;

    public BC(String str) {
        this(str, com.jio.adc.b.q());
    }

    public Map<String, Object> gA() {
        jd.a aVar = this.setImageTintMode;
        return aVar == null ? Collections.emptyMap() : aVar.getAll();
    }

    public String gI() {
        return this.setImageTintList;
    }

    public <T> T gP(String str) {
        return (T) gP(str, null);
    }

    public boolean iP() {
        Boolean bool = this.setImageTintBlendMode;
        return bool != null && bool.booleanValue();
    }

    public boolean iPE(String str) {
        Integer num = (Integer) gP(str);
        if (num != null && num.intValue() != 0) {
            if (num.intValue() == 3) {
                return true;
            }
            Boolean bool = this.setImageTintBlendMode;
            if (bool != null) {
                if (bool.booleanValue()) {
                    return num.intValue() == 2;
                }
                if (num.intValue() == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public BC(String str, boolean z10) {
        this.setImageTintMode = CFGP.bCFG(str);
        this.setImageTintList = str;
        this.setImageTintBlendMode = Boolean.valueOf(z10);
    }

    public <T> T gP(String str, T t10) {
        jd.a aVar = this.setImageTintMode;
        if (aVar == null) {
            return null;
        }
        return (T) aVar.f(str, t10);
    }
}
