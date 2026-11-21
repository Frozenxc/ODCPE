package com.odcpe.connect.core.utils;

import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.Regex;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f18930a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static WeakHashMap f18931b = new WeakHashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final int f18932c = 8;

    public final String a(String str) {
        List k10;
        if (str == null || str.length() == 0) {
            return str;
        }
        String stringBuffer = new StringBuffer(str).reverse().toString();
        kotlin.jvm.internal.k.h(stringBuffer, "toString(...)");
        List i10 = new Regex(":").i(kotlin.text.r.C(stringBuffer, ".", ":", false, 4, null), 0);
        if (!i10.isEmpty()) {
            ListIterator listIterator = i10.listIterator(i10.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    k10 = CollectionsKt___CollectionsKt.M0(i10, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        k10 = kotlin.collections.o.k();
        String[] strArr = (String[]) k10.toArray(new String[0]);
        StringBuffer stringBuffer2 = new StringBuffer();
        if (!(strArr.length == 0)) {
            for (String str2 : strArr) {
                int length = str2.length();
                for (int i11 = 0; i11 < length; i11++) {
                    char charAt = str2.charAt(i11);
                    if ('a' <= charAt && charAt < 'y') {
                        stringBuffer2.append((char) (charAt + 2));
                    } else if (charAt == 'y') {
                        stringBuffer2.append('a');
                    } else if (charAt == 'z') {
                        stringBuffer2.append('b');
                    } else {
                        stringBuffer2.append(charAt);
                    }
                }
                stringBuffer2.append(':');
            }
        }
        return stringBuffer2.toString();
    }

    public final String b(String val) {
        kotlin.jvm.internal.k.i(val, "val");
        try {
            Charset forName = Charset.forName("UTF-8");
            kotlin.jvm.internal.k.h(forName, "forName(...)");
            byte[] bytes = val.getBytes(forName);
            kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
            return a(Base64.encodeToString(bytes, 0));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }
}
