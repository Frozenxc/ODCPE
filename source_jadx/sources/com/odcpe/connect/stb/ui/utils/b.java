package com.odcpe.connect.stb.ui.utils;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.text.TextUtils;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f19499a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final String f19500b = "8980f798-0614-11ea-8d71-362b9e155667";

    /* renamed from: c, reason: collision with root package name */
    public static final String f19501c = "8980f9fa-0614-11ea-8d71-362b9e155667";

    /* renamed from: d, reason: collision with root package name */
    public static final String f19502d = "8980f9fb-0614-11ea-8d71-362b9e155667";

    /* renamed from: e, reason: collision with root package name */
    public static final String f19503e = "8980f9fc-0614-11ea-8d71-362b9e155667";

    /* renamed from: f, reason: collision with root package name */
    public static final UUID f19504f = UUID.fromString("8980f798-0614-11ea-8d71-362b9e155667");

    /* renamed from: g, reason: collision with root package name */
    public static final UUID f19505g = UUID.fromString("8980f9fa-0614-11ea-8d71-362b9e155667");

    /* renamed from: h, reason: collision with root package name */
    public static final UUID f19506h = UUID.fromString("8980f9fb-0614-11ea-8d71-362b9e155667");

    /* renamed from: i, reason: collision with root package name */
    public static final UUID f19507i = UUID.fromString("8980f9fc-0614-11ea-8d71-362b9e155667");

    /* renamed from: j, reason: collision with root package name */
    public static final int f19508j = 8;

    public final String a(String randomNo) {
        k.i(randomNo, "randomNo");
        String f10 = f(randomNo);
        int parseInt = (randomNo.length() <= 0 || Integer.parseInt(String.valueOf(randomNo.charAt(0))) < 0) ? 0 : Integer.parseInt(String.valueOf(randomNo.charAt(0)));
        List k10 = k(randomNo, parseInt);
        List k11 = k(f10, parseInt);
        String str = "";
        if (k10.size() == k11.size()) {
            int size = k10.size();
            for (int i10 = 0; i10 < size; i10++) {
                str = (str + k10.get(i10)) + k11.get(i10);
            }
        }
        return str;
    }

    public final String b() {
        return f19502d;
    }

    public final UUID c() {
        return f19505g;
    }

    public final UUID d() {
        return f19507i;
    }

    public final UUID e() {
        return f19506h;
    }

    public final String f(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.reverse();
        String sb3 = sb2.toString();
        k.h(sb3, "toString(...)");
        return sb3;
    }

    public final String g() {
        return f19500b;
    }

    public final UUID h() {
        return f19504f;
    }

    public final String i(String s10) {
        k.i(s10, "s");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = s10.getBytes(kotlin.text.c.f26386b);
            k.h(bytes, "getBytes(...)");
            messageDigest.update(bytes);
            byte[] digest = messageDigest.digest();
            StringBuilder sb2 = new StringBuilder();
            k.f(digest);
            for (byte b10 : digest) {
                String hexString = Integer.toHexString(b10 & 255);
                while (hexString.length() < 2) {
                    hexString = "0" + hexString;
                }
                sb2.append(hexString);
            }
            String sb3 = sb2.toString();
            k.h(sb3, "toString(...)");
            return sb3;
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public final void j(Context context) {
        k.i(context, "context");
        try {
            BluetoothAdapter adapter = ((BluetoothManager) context.getSystemService(BluetoothManager.class)).getAdapter();
            String name = adapter.getName();
            boolean z10 = !TextUtils.isEmpty(name);
            k.f(name);
            if (z10 && r.I(name, "JIO_", false, 2, null)) {
                adapter.setName(r.C(name, "JIO_", "", false, 4, null));
            }
        } catch (Exception unused) {
        }
    }

    public final List k(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            int i12 = i11 + i10;
            String substring = str.substring(i11, Math.min(length, i12));
            k.h(substring, "substring(...)");
            arrayList.add(substring);
            i11 = i12;
        }
        return arrayList;
    }
}
