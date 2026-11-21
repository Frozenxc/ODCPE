package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.Cursor;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzga implements zzgc {
    @Override // com.google.android.gms.internal.measurement.zzgc
    public final String zza(ContentResolver contentResolver, String str) throws zzgb {
        Cursor query = contentResolver.query(zzfu.zza, null, null, new String[]{str}, null);
        try {
            if (query == null) {
                throw new zzgb("Failed to connect to GservicesProvider");
            }
            if (!query.moveToFirst()) {
                query.close();
                return null;
            }
            String string = query.getString(1);
            query.close();
            return string;
        } catch (Throwable th2) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzgc
    public final <T extends Map<String, String>> T zza(ContentResolver contentResolver, String[] strArr, zzfz<T> zzfzVar) throws zzgb {
        Cursor query = contentResolver.query(zzfu.zzb, null, null, strArr, null);
        try {
            if (query != null) {
                T zza = zzfzVar.zza(query.getCount());
                while (query.moveToNext()) {
                    zza.put(query.getString(0), query.getString(1));
                }
                query.close();
                return zza;
            }
            throw new zzgb("Failed to connect to GservicesProvider");
        } catch (Throwable th2) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
