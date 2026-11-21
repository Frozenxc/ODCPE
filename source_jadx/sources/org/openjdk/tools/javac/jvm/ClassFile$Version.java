package org.openjdk.tools.javac.jvm;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ClassFile$Version {
    V45_3(45, 3),
    V49(49, 0),
    V50(50, 0),
    V51(51, 0),
    V52(52, 0),
    V53(53, 0);

    public final int major;
    public final int minor;
    private static final ClassFile$Version MIN = values()[0];
    private static final ClassFile$Version MAX = values()[values().length - 1];

    ClassFile$Version(int i10, int i11) {
        this.major = i10;
        this.minor = i11;
    }
}
