package com.google.android.gms.internal.clearcut;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzga {
    public static <T extends zzfz> String zza(T t10) {
        if (t10 == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        try {
            zza(null, t10, new StringBuffer(), stringBuffer);
            return stringBuffer.toString();
        } catch (IllegalAccessException e10) {
            String valueOf = String.valueOf(e10.getMessage());
            return valueOf.length() != 0 ? "Error printing proto: ".concat(valueOf) : new String("Error printing proto: ");
        } catch (InvocationTargetException e11) {
            String valueOf2 = String.valueOf(e11.getMessage());
            return valueOf2.length() != 0 ? "Error printing proto: ".concat(valueOf2) : new String("Error printing proto: ");
        }
    }

    private static String zzl(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (i10 != 0) {
                if (Character.isUpperCase(charAt)) {
                    stringBuffer.append('_');
                }
                stringBuffer.append(charAt);
            }
            charAt = Character.toLowerCase(charAt);
            stringBuffer.append(charAt);
        }
        return stringBuffer.toString();
    }

    private static void zza(String str, Object obj, StringBuffer stringBuffer, StringBuffer stringBuffer2) throws IllegalAccessException, InvocationTargetException {
        if (obj != null) {
            int i10 = 0;
            if (!(obj instanceof zzfz)) {
                String zzl = zzl(str);
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(zzl);
                stringBuffer2.append(": ");
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str2.startsWith("http") && str2.length() > 200) {
                        str2 = String.valueOf(str2.substring(0, HttpStatusCodesKt.HTTP_OK)).concat("[...]");
                    }
                    int length = str2.length();
                    StringBuilder sb2 = new StringBuilder(length);
                    while (i10 < length) {
                        char charAt = str2.charAt(i10);
                        if (charAt < ' ' || charAt > '~' || charAt == '\"' || charAt == '\'') {
                            sb2.append(String.format("\\u%04x", Integer.valueOf(charAt)));
                        } else {
                            sb2.append(charAt);
                        }
                        i10++;
                    }
                    String sb3 = sb2.toString();
                    stringBuffer2.append("\"");
                    stringBuffer2.append(sb3);
                    stringBuffer2.append("\"");
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    stringBuffer2.append('\"');
                    while (i10 < bArr.length) {
                        int i11 = bArr[i10] & 255;
                        if (i11 == 92 || i11 == 34) {
                            stringBuffer2.append('\\');
                        } else if (i11 < 32 || i11 >= 127) {
                            stringBuffer2.append(String.format("\\%03o", Integer.valueOf(i11)));
                            i10++;
                        }
                        stringBuffer2.append((char) i11);
                        i10++;
                    }
                    stringBuffer2.append('\"');
                } else {
                    stringBuffer2.append(obj);
                }
                stringBuffer2.append("\n");
                return;
            }
            int length2 = stringBuffer.length();
            if (str != null) {
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(zzl(str));
                stringBuffer2.append(" <\n");
                stringBuffer.append("  ");
            }
            Class<?> cls = obj.getClass();
            for (Field field : cls.getFields()) {
                int modifiers = field.getModifiers();
                String name = field.getName();
                if (!"cachedSize".equals(name) && (modifiers & 1) == 1 && (modifiers & 8) != 8 && !name.startsWith("_") && !name.endsWith("_")) {
                    Class<?> type = field.getType();
                    Object obj2 = field.get(obj);
                    if (!type.isArray() || type.getComponentType() == Byte.TYPE) {
                        zza(name, obj2, stringBuffer, stringBuffer2);
                    } else {
                        int length3 = obj2 == null ? 0 : Array.getLength(obj2);
                        for (int i12 = 0; i12 < length3; i12++) {
                            zza(name, Array.get(obj2, i12), stringBuffer, stringBuffer2);
                        }
                    }
                }
            }
            Method[] methods = cls.getMethods();
            int length4 = methods.length;
            while (i10 < length4) {
                String name2 = methods[i10].getName();
                if (name2.startsWith("set")) {
                    String substring = name2.substring(3);
                    try {
                        String valueOf = String.valueOf(substring);
                        if (((Boolean) cls.getMethod(valueOf.length() != 0 ? "has".concat(valueOf) : new String("has"), null).invoke(obj, null)).booleanValue()) {
                            String valueOf2 = String.valueOf(substring);
                            zza(substring, cls.getMethod(valueOf2.length() != 0 ? "get".concat(valueOf2) : new String("get"), null).invoke(obj, null), stringBuffer, stringBuffer2);
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                }
                i10++;
            }
            if (str != null) {
                stringBuffer.setLength(length2);
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(">\n");
            }
        }
    }
}
