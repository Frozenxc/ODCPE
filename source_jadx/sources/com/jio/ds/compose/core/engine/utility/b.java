package com.jio.ds.compose.core.engine.utility;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    public static final int a(String old, String str) {
        k.i(old, "old");
        k.i(str, "new");
        int length = old.length() - 1;
        int length2 = str.length() - 1;
        while (length >= 0 && length2 >= 0) {
            if (old.charAt(length) != str.charAt(length2)) {
                return length2;
            }
            length--;
            length2--;
        }
        return length2;
    }

    public static final int b(String old, String str) {
        k.i(old, "old");
        k.i(str, "new");
        int min = Math.min(old.length(), str.length());
        int i10 = 0;
        while (i10 < min) {
            if (old.charAt(i10) != str.charAt(i10)) {
                return i10;
            }
            i10++;
        }
        return i10;
    }
}
