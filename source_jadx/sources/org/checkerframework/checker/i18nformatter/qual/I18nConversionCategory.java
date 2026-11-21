package org.checkerframework.checker.i18nformatter.qual;

import java.util.Date;
import java.util.StringJoiner;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum I18nConversionCategory {
    UNUSED(null, null),
    GENERAL(null, null),
    DATE(new Class[]{Date.class, Number.class}, new String[]{"date", "time"}),
    NUMBER(new Class[]{Number.class}, new String[]{"number", "choice"});

    public final String[] strings;
    public final Class<?>[] types;
    static I18nConversionCategory[] namedCategories = {DATE, NUMBER};

    I18nConversionCategory(Class[] clsArr, String[] strArr) {
        this.types = clsArr;
        this.strings = strArr;
    }

    @Override // java.lang.Enum
    public String toString() {
        StringBuilder sb2 = new StringBuilder(name());
        if (this.types == null) {
            sb2.append(" conversion category (all types)");
        } else {
            StringJoiner stringJoiner = new StringJoiner(", ", " conversion category (one of: ", ")");
            for (Class<?> cls : this.types) {
                stringJoiner.add(cls.getCanonicalName());
            }
            sb2.append(stringJoiner);
        }
        return sb2.toString();
    }
}
