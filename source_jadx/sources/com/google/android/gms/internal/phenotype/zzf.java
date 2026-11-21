package com.google.android.gms.internal.phenotype;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzf {
    private static HashMap<String, String> zzbi;
    private static Object zzbn;
    private static boolean zzbo;
    private static final Uri CONTENT_URI = Uri.parse("content://com.google.android.gsf.gservices");
    private static final Uri zzbe = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    private static final Pattern zzbf = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    private static final Pattern zzbg = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    private static final AtomicBoolean zzbh = new AtomicBoolean();
    private static final HashMap<String, Boolean> zzbj = new HashMap<>();
    private static final HashMap<String, Integer> zzbk = new HashMap<>();
    private static final HashMap<String, Long> zzbl = new HashMap<>();
    private static final HashMap<String, Float> zzbm = new HashMap<>();
    private static String[] zzbp = new String[0];

    private static <T> T zza(HashMap<String, T> hashMap, String str, T t10) {
        synchronized (zzf.class) {
            try {
                if (!hashMap.containsKey(str)) {
                    return null;
                }
                T t11 = hashMap.get(str);
                if (t11 != null) {
                    t10 = t11;
                }
                return t10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static Object zzb(ContentResolver contentResolver) {
        Object obj;
        synchronized (zzf.class) {
            zza(contentResolver);
            obj = zzbn;
        }
        return obj;
    }

    public static String zza(ContentResolver contentResolver, String str, String str2) {
        synchronized (zzf.class) {
            try {
                zza(contentResolver);
                Object obj = zzbn;
                if (zzbi.containsKey(str)) {
                    String str3 = zzbi.get(str);
                    return str3 != null ? str3 : null;
                }
                for (String str4 : zzbp) {
                    if (str.startsWith(str4)) {
                        if (!zzbo || zzbi.isEmpty()) {
                            zzbi.putAll(zza(contentResolver, zzbp));
                            zzbo = true;
                            if (zzbi.containsKey(str)) {
                                String str5 = zzbi.get(str);
                                return str5 != null ? str5 : null;
                            }
                        }
                        return null;
                    }
                }
                Cursor query = contentResolver.query(CONTENT_URI, null, null, new String[]{str}, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(1);
                            if (string != null && string.equals(null)) {
                                string = null;
                            }
                            zza(obj, str, string);
                            String str6 = string != null ? string : null;
                            query.close();
                            return str6;
                        }
                    } finally {
                        if (query != null) {
                            query.close();
                        }
                    }
                }
                zza(obj, str, (String) null);
                if (query != null) {
                    query.close();
                }
                return null;
            } finally {
            }
        }
    }

    private static Map<String, String> zza(ContentResolver contentResolver, String... strArr) {
        Cursor query = contentResolver.query(zzbe, null, null, strArr, null);
        TreeMap treeMap = new TreeMap();
        if (query == null) {
            return treeMap;
        }
        while (query.moveToNext()) {
            try {
                treeMap.put(query.getString(0), query.getString(1));
            } finally {
                query.close();
            }
        }
        return treeMap;
    }

    private static void zza(ContentResolver contentResolver) {
        if (zzbi == null) {
            zzbh.set(false);
            zzbi = new HashMap<>();
            zzbn = new Object();
            zzbo = false;
            contentResolver.registerContentObserver(CONTENT_URI, true, new zzg(null));
            return;
        }
        if (zzbh.getAndSet(false)) {
            zzbi.clear();
            zzbj.clear();
            zzbk.clear();
            zzbl.clear();
            zzbm.clear();
            zzbn = new Object();
            zzbo = false;
        }
    }

    private static void zza(Object obj, String str, String str2) {
        synchronized (zzf.class) {
            try {
                if (obj == zzbn) {
                    zzbi.put(str, str2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean zza(ContentResolver contentResolver, String str, boolean z10) {
        Object zzb = zzb(contentResolver);
        HashMap<String, Boolean> hashMap = zzbj;
        Boolean bool = (Boolean) zza(hashMap, str, Boolean.valueOf(z10));
        if (bool != null) {
            return bool.booleanValue();
        }
        String zza = zza(contentResolver, str, (String) null);
        if (zza != null && !zza.equals("")) {
            if (zzbf.matcher(zza).matches()) {
                bool = Boolean.TRUE;
                z10 = true;
            } else if (zzbg.matcher(zza).matches()) {
                bool = Boolean.FALSE;
                z10 = false;
            } else {
                StringBuilder sb2 = new StringBuilder("attempt to read gservices key ");
                sb2.append(str);
                sb2.append(" (value \"");
                sb2.append(zza);
                sb2.append("\") as boolean");
            }
        }
        synchronized (zzf.class) {
            try {
                if (zzb == zzbn) {
                    hashMap.put(str, bool);
                    zzbi.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }
}
