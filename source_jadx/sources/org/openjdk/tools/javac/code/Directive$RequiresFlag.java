package org.openjdk.tools.javac.code;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Directive$RequiresFlag {
    TRANSITIVE(32),
    STATIC_PHASE(64),
    SYNTHETIC(4096),
    MANDATED(32768),
    EXTRA(65536);

    public final int value;

    Directive$RequiresFlag(int i10) {
        this.value = i10;
    }
}
