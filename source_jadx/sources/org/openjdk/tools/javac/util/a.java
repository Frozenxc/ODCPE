package org.openjdk.tools.javac.util;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static void a(boolean z10) {
        if (z10) {
            return;
        }
        b();
    }

    public static void b() {
        throw new AssertionError();
    }

    public static void c(String str) {
        throw new AssertionError(str);
    }
}
