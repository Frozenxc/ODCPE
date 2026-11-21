package org.openjdk.javax.lang.model.element;

import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Modifier {
    PUBLIC,
    PROTECTED,
    PRIVATE,
    ABSTRACT,
    DEFAULT,
    STATIC,
    FINAL,
    TRANSIENT,
    VOLATILE,
    SYNCHRONIZED,
    NATIVE,
    STRICTFP;

    @Override // java.lang.Enum
    public String toString() {
        return name().toLowerCase(Locale.US);
    }
}
