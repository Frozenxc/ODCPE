package com.odcpe.connect.stb.ui.utils;

import com.odcpe.connect.stb.domain.model.BleDevice;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import kotlin.text.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final boolean a(BleDevice device) {
        k.i(device, "device");
        byte[] manufacturerData = device.getManufacturerData();
        if (manufacturerData.length < 3) {
            return false;
        }
        byte b10 = manufacturerData[0];
        byte b11 = manufacturerData[1];
        byte b12 = manufacturerData[2];
        if (b10 <= 5) {
            if (b10 != 5) {
                return false;
            }
            if (b11 <= 0 && (b11 != 0 || b12 < 4)) {
                return false;
            }
        }
        return true;
    }

    public static final String b(String str) {
        if (str == null || k.d(str, "") || str.length() <= 12) {
            return "";
        }
        String substring = str.substring(7, 13);
        k.h(substring, "substring(...)");
        return "*********" + substring;
    }

    public static final String c(String str) {
        if (str == null || k.d(str, "") || str.length() <= 11) {
            return "";
        }
        return "*********" + t.f1(str, 5);
    }

    public static final String d(String str) {
        if (str == null || k.d(str, "") || str.length() <= 11) {
            return "";
        }
        String substring = str.substring(6, 11);
        k.h(substring, "substring(...)");
        return "*********" + substring;
    }

    public static final String e(String str) {
        if (str == null || k.d(str, "") || str.length() <= 14) {
            return "Name not available";
        }
        String substring = str.substring(14);
        k.h(substring, "substring(...)");
        return substring;
    }

    public static final String f(String str) {
        if (str == null || k.d(str, "") || str.length() <= 11) {
            return "Name not available";
        }
        String substring = str.substring(11);
        k.h(substring, "substring(...)");
        return substring;
    }

    public static final String g(String str) {
        if (str == null) {
            return "Name not available";
        }
        if (r.I(str, "JR_JioSTB-", false, 2, null)) {
            String substring = str.substring(StringsKt__StringsKt.U(str) - 3, str.length());
            k.h(substring, "substring(...)");
            return "Jio STB-" + substring;
        }
        if (r.I(str, "JioSTB-", false, 2, null)) {
            return e(str);
        }
        if (r.I(str, "JioSTB", false, 2, null)) {
            return f(str);
        }
        String substring2 = str.substring(3, str.length());
        k.h(substring2, "substring(...)");
        return substring2;
    }

    public static final String h(String str) {
        return str == null ? "STB Name not available" : r.I(str, "JR_JioSTB-", false, 2, null) ? c(str) : r.I(str, "JioSTB-", false, 2, null) ? b(str) : r.I(str, "JioSTB", false, 2, null) ? d(str) : str;
    }

    public static final String i(String name) {
        k.i(name, "name");
        return g(name);
    }
}
