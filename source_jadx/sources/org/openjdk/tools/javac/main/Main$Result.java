package org.openjdk.tools.javac.main;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Main$Result {
    OK(0),
    ERROR(1),
    CMDERR(2),
    SYSERR(3),
    ABNORMAL(4);

    public final int exitCode;

    Main$Result(int i10) {
        this.exitCode = i10;
    }
}
