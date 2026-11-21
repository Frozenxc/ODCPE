package com.google.android.gms.internal.clearcut;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzab {
    private static final ConcurrentHashMap<Uri, zzab> zzde = new ConcurrentHashMap<>();
    private static final String[] zzdl = {"key", FirebaseAnalytics.Param.VALUE};
    private final Uri uri;
    private final ContentResolver zzdf;
    private volatile Map<String, String> zzdi;
    private final Object zzdh = new Object();
    private final Object zzdj = new Object();
    private final List<zzad> zzdk = new ArrayList();
    private final ContentObserver zzdg = new zzac(this, null);

    private zzab(ContentResolver contentResolver, Uri uri) {
        this.zzdf = contentResolver;
        this.uri = uri;
    }

    public static zzab zza(ContentResolver contentResolver, Uri uri) {
        ConcurrentHashMap<Uri, zzab> concurrentHashMap = zzde;
        zzab zzabVar = concurrentHashMap.get(uri);
        if (zzabVar != null) {
            return zzabVar;
        }
        zzab zzabVar2 = new zzab(contentResolver, uri);
        zzab putIfAbsent = concurrentHashMap.putIfAbsent(uri, zzabVar2);
        if (putIfAbsent != null) {
            return putIfAbsent;
        }
        zzabVar2.zzdf.registerContentObserver(zzabVar2.uri, false, zzabVar2.zzdg);
        return zzabVar2;
    }

    private final Map<String, String> zzi() {
        try {
            HashMap hashMap = new HashMap();
            Cursor query = this.zzdf.query(this.uri, zzdl, null, null, null);
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        hashMap.put(query.getString(0), query.getString(1));
                    } catch (Throwable th2) {
                        query.close();
                        throw th2;
                    }
                }
                query.close();
            }
            return hashMap;
        } catch (SQLiteException | SecurityException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzj() {
        synchronized (this.zzdj) {
            try {
                Iterator<zzad> it = this.zzdk.iterator();
                while (it.hasNext()) {
                    it.next().zzk();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Map<String, String> zzg() {
        Map<String, String> zzi = zzae.zza("gms:phenotype:phenotype_flag:debug_disable_caching", false) ? zzi() : this.zzdi;
        if (zzi == null) {
            synchronized (this.zzdh) {
                try {
                    zzi = this.zzdi;
                    if (zzi == null) {
                        zzi = zzi();
                        this.zzdi = zzi;
                    }
                } finally {
                }
            }
        }
        return zzi != null ? zzi : Collections.emptyMap();
    }

    public final void zzh() {
        synchronized (this.zzdh) {
            this.zzdi = null;
        }
    }
}
