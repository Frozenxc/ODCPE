package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import androidx.collection.c0;
import com.google.common.base.Optional;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgr {

    /* compiled from: com.odcpe.connect */
    public static class zza {
        private static volatile Optional<zzgp> zza;

        private zza() {
        }

        public static Optional<zzgp> zza(Context context) {
            Optional<zzgp> optional;
            Optional<zzgp> zza2;
            synchronized (zza.class) {
                try {
                    optional = zza;
                    if (optional == null) {
                        new zzgr();
                        if (zzgs.zza(Build.TYPE, Build.TAGS)) {
                            if (zzge.zza() && !context.isDeviceProtectedStorage()) {
                                context = context.createDeviceProtectedStorageContext();
                            }
                            zza2 = zzgr.zza(context);
                        } else {
                            zza2 = Optional.a();
                        }
                        optional = zza2;
                        zza = optional;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return optional;
        }
    }

    private static zzgp zza(Context context, File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                c0 c0Var = new c0();
                HashMap hashMap = new HashMap();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        String valueOf = String.valueOf(file);
                        String packageName = context.getPackageName();
                        StringBuilder sb2 = new StringBuilder("Parsed ");
                        sb2.append(valueOf);
                        sb2.append(" for Android package ");
                        sb2.append(packageName);
                        zzgk zzgkVar = new zzgk(c0Var);
                        bufferedReader.close();
                        return zzgkVar;
                    }
                    String[] split = readLine.split(" ", 3);
                    if (split.length != 3) {
                        new StringBuilder("Invalid: ").append(readLine);
                    } else {
                        String zza2 = zza(split[0]);
                        String decode = Uri.decode(zza(split[1]));
                        String str = (String) hashMap.get(split[2]);
                        if (str == null) {
                            String zza3 = zza(split[2]);
                            str = Uri.decode(zza3);
                            if (str.length() < 1024 || str == zza3) {
                                hashMap.put(zza3, str);
                            }
                        }
                        if (!c0Var.containsKey(zza2)) {
                            c0Var.put(zza2, new c0());
                        }
                        ((c0) c0Var.get(zza2)).put(decode, str);
                    }
                }
            } finally {
            }
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Optional<File> zzb(Context context) {
        try {
            File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            return file.exists() ? Optional.d(file) : Optional.a();
        } catch (RuntimeException unused) {
            return Optional.a();
        }
    }

    public static Optional<zzgp> zza(Context context) {
        Optional<zzgp> a10;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            Optional<File> zzb = zzb(context);
            if (zzb.c()) {
                a10 = Optional.d(zza(context, (File) zzb.b()));
            } else {
                a10 = Optional.a();
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return a10;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
    }

    private static final String zza(String str) {
        return new String(str);
    }
}
