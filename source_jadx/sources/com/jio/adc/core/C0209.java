package com.jio.adc.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ı, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0209 {
    public static void ADC(Parcel parcel, Integer num) {
        parcel.writeInt(num == null ? 0 : 1);
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
    }

    public static String[] ADCUtils(Parcel parcel) {
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        return strArr;
    }

    public static Double clearEvents(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Double.valueOf(parcel.readDouble());
        }
        return null;
    }

    public static void getADCVersion(Parcel parcel, String str) {
        parcel.writeInt(str == null ? 0 : 1);
        if (str != null) {
            parcel.writeString(str);
        }
    }

    public static Boolean getADCVersionCode(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Boolean.valueOf(parcel.readByte() != 0);
        }
        return null;
    }

    public static String getConfigInfo(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return parcel.readString();
        }
        return null;
    }

    public static void init(Parcel parcel, String[] strArr) {
        parcel.writeInt(strArr == null ? -1 : strArr.length);
        if (strArr != null) {
            parcel.writeStringArray(strArr);
        }
    }

    public static Long isADCReady(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Long.valueOf(parcel.readLong());
        }
        return null;
    }

    public static void setLogLevel(Parcel parcel, Boolean bool) {
        parcel.writeInt(bool == null ? 0 : 1);
        if (bool != null) {
            parcel.writeByte(bool.booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void shutdown(Parcel parcel, List<? extends Parcelable> list) {
        parcel.writeInt(list == null ? -1 : list.size());
        if (list == null || list.isEmpty()) {
            return;
        }
        parcel.writeTypedList(list);
    }

    public static Integer writeEvent(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Integer.valueOf(parcel.readInt());
        }
        return null;
    }

    public static Float writeException(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Float.valueOf(parcel.readFloat());
        }
        return null;
    }

    public static void ADC(Parcel parcel, Long l10) {
        parcel.writeInt(l10 == null ? 0 : 1);
        if (l10 != null) {
            parcel.writeLong(l10.longValue());
        }
    }

    public static <T extends Parcelable> void getADCVersion(Parcel parcel, T[] tArr, int i10) {
        parcel.writeInt(tArr == null ? -1 : tArr.length);
        if (tArr != null) {
            parcel.writeTypedArray(tArr, i10);
        }
    }

    public static Object init(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() == 1) {
            return parcel.readValue(classLoader);
        }
        return null;
    }

    public static void setLogLevel(Parcel parcel, Double d10) {
        parcel.writeInt(d10 == null ? 0 : 1);
        if (d10 != null) {
            parcel.writeDouble(d10.doubleValue());
        }
    }

    public static Map<String, Object> shutdown(Parcel parcel, ClassLoader classLoader) {
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < readInt; i10++) {
            hashMap.put(parcel.readString(), init(parcel, classLoader));
        }
        return hashMap;
    }

    public static void ADC(Parcel parcel, Object obj) {
        parcel.writeInt(obj == null ? 0 : 1);
        if (obj != null) {
            parcel.writeValue(obj);
        }
    }

    public static <T> Set<T> getADCVersion(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() < 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, classLoader);
        hashSet.addAll(arrayList);
        return hashSet;
    }

    public static <T> T[] init(Parcel parcel, Parcelable.Creator<T> creator) {
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        T[] newArray = creator.newArray(readInt);
        parcel.readTypedArray(newArray, creator);
        return newArray;
    }

    public static void setLogLevel(Parcel parcel, Float f10) {
        parcel.writeInt(f10 == null ? 0 : 1);
        if (f10 != null) {
            parcel.writeFloat(f10.floatValue());
        }
    }

    public static void ADC(Parcel parcel, Parcelable parcelable, int i10) {
        parcel.writeInt(parcelable == null ? 0 : 1);
        if (parcelable != null) {
            parcel.writeParcelable(parcelable, i10);
        }
    }

    public static void setLogLevel(Parcel parcel, List<?> list) {
        parcel.writeInt(list == null ? -1 : list.size());
        if (list == null || list.isEmpty()) {
            return;
        }
        parcel.writeList(list);
    }

    public static <T extends Parcelable> T ADC(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() == 1) {
            return (T) parcel.readParcelable(classLoader);
        }
        return null;
    }

    public static <T> List<T> setLogLevel(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() < 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        parcel.readList(linkedList, classLoader);
        return linkedList;
    }

    public static <T> List<T> ADC(Parcel parcel, Parcelable.Creator<T> creator) {
        if (parcel.readInt() < 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        parcel.readTypedList(linkedList, creator);
        return linkedList;
    }

    public static void setLogLevel(Parcel parcel, Map<String, Object> map) {
        parcel.writeInt(map == null ? -1 : map.size());
        if (map == null || map.isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            parcel.writeString(str);
            ADC(parcel, map.get(str));
        }
    }

    public static void ADC(Parcel parcel, Set<?> set) {
        parcel.writeInt(set == null ? -1 : set.size());
        if (set == null || set.isEmpty()) {
            return;
        }
        parcel.writeList(new ArrayList(set));
    }
}
