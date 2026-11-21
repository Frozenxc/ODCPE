package com.odcpe.connect.data.network;

import android.util.Base64;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f18958a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static WeakHashMap f18959b = new WeakHashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final int f18960c = 8;

    public static final String b(String str) {
        if (str == null) {
            return str;
        }
        String str2 = (String) f18959b.get(str);
        if (str2 != null) {
            return str2;
        }
        byte[] decode = Base64.decode(f18958a.a(str), 0);
        k.h(decode, "decode(...)");
        String str3 = new String(decode, c.f26386b);
        f18959b.put(str, str3);
        return str3;
    }

    public final String a(String str) {
        List k10;
        if (str == null || str.length() == 0) {
            return str;
        }
        List i10 = new Regex(":").i(str, 0);
        if (!i10.isEmpty()) {
            ListIterator listIterator = i10.listIterator(i10.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    k10 = CollectionsKt___CollectionsKt.M0(i10, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        k10 = o.k();
        String[] strArr = (String[]) k10.toArray(new String[0]);
        StringBuffer stringBuffer = new StringBuffer();
        if (!(strArr.length == 0)) {
            for (String str2 : strArr) {
                int length = str2.length();
                for (int i11 = 0; i11 < length; i11++) {
                    char charAt = str2.charAt(i11);
                    if ('c' <= charAt && charAt < '{') {
                        stringBuffer.append((char) (charAt - 2));
                    } else if (charAt == 'a') {
                        stringBuffer.append('y');
                    } else if (charAt == 'b') {
                        stringBuffer.append('z');
                    } else {
                        stringBuffer.append(charAt);
                    }
                }
                stringBuffer.append('.');
            }
        }
        return new StringBuffer(stringBuffer.substring(0, stringBuffer.length() - 1)).reverse().toString();
    }
}
