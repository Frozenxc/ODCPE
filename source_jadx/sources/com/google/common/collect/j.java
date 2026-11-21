package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            String valueOf = String.valueOf(obj2);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 24);
            sb2.append("null key in entry: null=");
            sb2.append(valueOf);
            throw new NullPointerException(sb2.toString());
        }
        if (obj2 != null) {
            return;
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb3 = new StringBuilder(valueOf2.length() + 26);
        sb3.append("null value in entry: ");
        sb3.append(valueOf2);
        sb3.append("=null");
        throw new NullPointerException(sb3.toString());
    }

    public static int b(int i10, String str) {
        if (i10 >= 0) {
            return i10;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40);
        sb2.append(str);
        sb2.append(" cannot be negative but was: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void c(int i10, String str) {
        if (i10 > 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 38);
        sb2.append(str);
        sb2.append(" must be positive but was: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void d(boolean z10) {
        com.google.common.base.l.s(z10, "no calls to next() since the last call to remove()");
    }
}
