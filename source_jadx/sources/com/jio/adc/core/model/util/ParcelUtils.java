package com.jio.adc.core.model.util;

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
/* loaded from: classes2.dex */
public class ParcelUtils {
    private ParcelUtils() {
    }

    public static Boolean readBoolean(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Boolean.valueOf(parcel.readByte() != 0);
        }
        return null;
    }

    public static Double readDouble(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Double.valueOf(parcel.readDouble());
        }
        return null;
    }

    public static <T extends Enum<T>> T readEnum(Parcel parcel, Class<T> cls) {
        if (parcel.readInt() == 1) {
            return (T) Enum.valueOf(cls, parcel.readString());
        }
        return null;
    }

    public static Float readFloat(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Float.valueOf(parcel.readFloat());
        }
        return null;
    }

    public static Integer readInteger(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Integer.valueOf(parcel.readInt());
        }
        return null;
    }

    public static <T> List<T> readList(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() <= -1) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        parcel.readList(linkedList, classLoader);
        return linkedList;
    }

    public static Long readLong(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Long.valueOf(parcel.readLong());
        }
        return null;
    }

    public static Map<String, Object> readMap(Parcel parcel, ClassLoader classLoader) {
        int readInt = parcel.readInt();
        if (readInt <= -1) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < readInt; i10++) {
            hashMap.put(parcel.readString(), readValue(parcel, classLoader));
        }
        return hashMap;
    }

    public static <T extends Parcelable> T readParcelable(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() == 1) {
            return (T) parcel.readParcelable(classLoader);
        }
        return null;
    }

    public static <T> Set<T> readSet(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() <= -1) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, classLoader);
        hashSet.addAll(arrayList);
        return hashSet;
    }

    public static String readString(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return parcel.readString();
        }
        return null;
    }

    public static String[] readStringArray(Parcel parcel) {
        int readInt = parcel.readInt();
        if (readInt <= -1) {
            return null;
        }
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        return strArr;
    }

    public static <T> T[] readTypedArray(Parcel parcel, Parcelable.Creator<T> creator) {
        int readInt = parcel.readInt();
        if (readInt <= -1) {
            return null;
        }
        T[] newArray = creator.newArray(readInt);
        parcel.readTypedArray(newArray, creator);
        return newArray;
    }

    public static <T> List<T> readTypedList(Parcel parcel, Parcelable.Creator<T> creator) {
        if (parcel.readInt() <= -1) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        parcel.readTypedList(linkedList, creator);
        return linkedList;
    }

    public static <T> T readValue(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() == 1) {
            return (T) parcel.readValue(classLoader);
        }
        return null;
    }

    public static void writeBoolean(Parcel parcel, Boolean bool) {
        parcel.writeInt(bool == null ? 0 : 1);
        if (bool != null) {
            parcel.writeByte(bool.booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void writeDouble(Parcel parcel, Double d10) {
        parcel.writeInt(d10 == null ? 0 : 1);
        if (d10 != null) {
            parcel.writeDouble(d10.doubleValue());
        }
    }

    public static void writeEnum(Parcel parcel, Enum r22) {
        parcel.writeInt(r22 == null ? 0 : 1);
        if (r22 != null) {
            parcel.writeString(r22.name());
        }
    }

    public static void writeFloat(Parcel parcel, Float f10) {
        parcel.writeInt(f10 == null ? 0 : 1);
        if (f10 != null) {
            parcel.writeFloat(f10.floatValue());
        }
    }

    public static void writeInteger(Parcel parcel, Integer num) {
        parcel.writeInt(num == null ? 0 : 1);
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
    }

    public static void writeList(Parcel parcel, List<?> list) {
        parcel.writeInt(list == null ? -1 : list.size());
        if (list == null || list.isEmpty()) {
            return;
        }
        parcel.writeList(list);
    }

    public static void writeLong(Parcel parcel, Long l10) {
        parcel.writeInt(l10 == null ? 0 : 1);
        if (l10 != null) {
            parcel.writeLong(l10.longValue());
        }
    }

    public static void writeMap(Parcel parcel, Map<String, Object> map) {
        parcel.writeInt(map == null ? -1 : map.size());
        if (map == null || map.isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            parcel.writeString(str);
            writeValue(parcel, map.get(str));
        }
    }

    public static void writeParcelable(Parcel parcel, Parcelable parcelable, int i10) {
        parcel.writeInt(parcelable == null ? 0 : 1);
        if (parcelable != null) {
            parcel.writeParcelable(parcelable, i10);
        }
    }

    public static void writeSet(Parcel parcel, Set<?> set) {
        parcel.writeInt(set == null ? -1 : set.size());
        if (set == null || set.isEmpty()) {
            return;
        }
        parcel.writeList(new ArrayList(set));
    }

    public static void writeString(Parcel parcel, String str) {
        parcel.writeInt(str == null ? 0 : 1);
        if (str != null) {
            parcel.writeString(str);
        }
    }

    public static void writeStringArray(Parcel parcel, String[] strArr) {
        parcel.writeInt(strArr == null ? -1 : strArr.length);
        if (strArr != null) {
            parcel.writeStringArray(strArr);
        }
    }

    public static <T extends Parcelable> void writeTypedArray(Parcel parcel, T[] tArr, int i10) {
        parcel.writeInt(tArr == null ? -1 : tArr.length);
        if (tArr != null) {
            parcel.writeTypedArray(tArr, i10);
        }
    }

    public static void writeTypedList(Parcel parcel, List<? extends Parcelable> list) {
        parcel.writeInt(list == null ? -1 : list.size());
        if (list == null || list.isEmpty()) {
            return;
        }
        parcel.writeTypedList(list);
    }

    public static void writeValue(Parcel parcel, Object obj) {
        parcel.writeInt(obj == null ? 0 : 1);
        if (obj != null) {
            parcel.writeValue(obj);
        }
    }
}
