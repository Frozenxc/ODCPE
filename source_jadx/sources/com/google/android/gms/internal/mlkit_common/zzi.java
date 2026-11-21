package com.google.android.gms.internal.mlkit_common;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import com.google.firebase.analytics.FirebaseAnalytics;
import f2.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzi {
    public static final /* synthetic */ int zza = 0;
    private static final String[] zzb = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze"};
    private static final String[] zzc;
    private static final String[] zzd;

    static {
        String str = Build.HARDWARE;
        zzc = new String[]{"media", (str.equals("goldfish") || str.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : ""};
        int i10 = Build.VERSION.SDK_INT;
        zzd = new String[]{i10 <= 25 ? "com.google.android.inputmethod.latin.inputcontent" : "", i10 <= 25 ? "com.google.android.inputmethod.latin.dev.inputcontent" : "", "com.google.android.apps.docs.storage.legacy"};
    }

    public static AssetFileDescriptor zza(Context context, Uri uri, String str) throws FileNotFoundException {
        zzh zzhVar = zzh.zza;
        ContentResolver contentResolver = context.getContentResolver();
        Uri zzc2 = zzc(uri);
        String scheme = zzc2.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openAssetFileDescriptor(zzc2, "r");
        }
        if (FirebaseAnalytics.Param.CONTENT.equals(scheme)) {
            if (!zzj(context, zzc2, 1, zzhVar)) {
                throw new FileNotFoundException("Can't open content uri.");
            }
            AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(zzc2, "r");
            zzd(openAssetFileDescriptor);
            return openAssetFileDescriptor;
        }
        if (!"file".equals(scheme)) {
            throw new FileNotFoundException("Unsupported scheme");
        }
        AssetFileDescriptor openAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(zzc2, "r");
        zzd(openAssetFileDescriptor2);
        try {
            zzi(context, openAssetFileDescriptor2.getParcelFileDescriptor(), zzc2, zzhVar);
            return openAssetFileDescriptor2;
        } catch (FileNotFoundException e10) {
            zzg(openAssetFileDescriptor2, e10);
            throw e10;
        } catch (IOException e11) {
            FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
            fileNotFoundException.initCause(e11);
            zzg(openAssetFileDescriptor2, fileNotFoundException);
            throw fileNotFoundException;
        }
    }

    public static InputStream zzb(Context context, Uri uri, zzh zzhVar) throws FileNotFoundException {
        ContentResolver contentResolver = context.getContentResolver();
        Uri zzc2 = zzc(uri);
        String scheme = zzc2.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openInputStream(zzc2);
        }
        if (FirebaseAnalytics.Param.CONTENT.equals(scheme)) {
            if (!zzj(context, zzc2, 1, zzhVar)) {
                throw new FileNotFoundException("Can't open content uri.");
            }
            InputStream openInputStream = contentResolver.openInputStream(zzc2);
            zzd(openInputStream);
            return openInputStream;
        }
        if (!"file".equals(scheme)) {
            throw new FileNotFoundException("Unsupported scheme");
        }
        try {
            ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(Uri.fromFile(new File(zzc2.getPath()).getCanonicalFile()), "r");
            try {
                zzi(context, openFileDescriptor, zzc2, zzhVar);
                return new ParcelFileDescriptor.AutoCloseInputStream(openFileDescriptor);
            } catch (FileNotFoundException e10) {
                zzh(openFileDescriptor, e10);
                throw e10;
            } catch (IOException e11) {
                FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                fileNotFoundException.initCause(e11);
                zzh(openFileDescriptor, fileNotFoundException);
                throw fileNotFoundException;
            }
        } catch (IOException e12) {
            FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Canonicalization failed.");
            fileNotFoundException2.initCause(e12);
            throw fileNotFoundException2;
        }
    }

    private static Uri zzc(Uri uri) {
        return Build.VERSION.SDK_INT < 30 ? Uri.parse(uri.toString()) : uri;
    }

    private static Object zzd(Object obj) throws FileNotFoundException {
        if (obj != null) {
            return obj;
        }
        throw new FileNotFoundException("Content resolver returned null value.");
    }

    private static String zze(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith("/") ? canonicalPath.concat("/") : canonicalPath;
    }

    private static void zzf(ParcelFileDescriptor parcelFileDescriptor, String str) throws IOException {
        try {
            StructStat fstat = Os.fstat(parcelFileDescriptor.getFileDescriptor());
            try {
                StructStat lstat = Os.lstat(str);
                if (OsConstants.S_ISLNK(lstat.st_mode)) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
                if (fstat.st_dev != lstat.st_dev || fstat.st_ino != lstat.st_ino) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
            } catch (ErrnoException e10) {
                throw new IOException(e10);
            }
        } catch (ErrnoException e11) {
            throw new IOException(e11);
        }
    }

    private static void zzg(AssetFileDescriptor assetFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            assetFileDescriptor.close();
        } catch (IOException e10) {
            fileNotFoundException.addSuppressed(e10);
        }
    }

    private static void zzh(ParcelFileDescriptor parcelFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            parcelFileDescriptor.close();
        } catch (IOException e10) {
            fileNotFoundException.addSuppressed(e10);
        }
    }

    private static void zzi(final Context context, ParcelFileDescriptor parcelFileDescriptor, Uri uri, zzh zzhVar) throws IOException {
        boolean z10;
        File dataDir;
        String canonicalPath = new File(uri.getPath()).getCanonicalPath();
        zzf(parcelFileDescriptor, canonicalPath);
        if (!canonicalPath.startsWith("/proc/") && !canonicalPath.startsWith("/data/misc/")) {
            zzh.zza(zzhVar);
            File dataDir2 = a.getDataDir(context);
            boolean z11 = true;
            if (dataDir2 == null ? !canonicalPath.startsWith(zze(Environment.getDataDirectory())) : !canonicalPath.startsWith(zze(dataDir2))) {
                Context createDeviceProtectedStorageContext = a.createDeviceProtectedStorageContext(context);
                if (createDeviceProtectedStorageContext == null || (dataDir = a.getDataDir(createDeviceProtectedStorageContext)) == null || !canonicalPath.startsWith(zze(dataDir))) {
                    File[] zzk = zzk(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzb
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int i10 = zzi.zza;
                            return a.getExternalFilesDirs(context, null);
                        }
                    });
                    int length = zzk.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            File file = zzk[i10];
                            if (file != null && canonicalPath.startsWith(zze(file))) {
                                break;
                            } else {
                                i10++;
                            }
                        } else {
                            File[] zzk2 = zzk(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzc
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i11 = zzi.zza;
                                    return a.getExternalCacheDirs(context);
                                }
                            });
                            int length2 = zzk2.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 < length2) {
                                    File file2 = zzk2[i11];
                                    if (file2 != null && canonicalPath.startsWith(zze(file2))) {
                                        break;
                                    } else {
                                        i11++;
                                    }
                                } else {
                                    z11 = false;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            z10 = zzhVar.zzb;
            if (z11 == z10) {
                return;
            }
        }
        throw new FileNotFoundException("Can't open file: ".concat(canonicalPath));
    }

    private static boolean zzj(Context context, Uri uri, int i10, zzh zzhVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        String authority = uri.getAuthority();
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
        if (resolveContentProvider == null) {
            int lastIndexOf = authority.lastIndexOf(64);
            if (lastIndexOf >= 0) {
                authority = authority.substring(lastIndexOf + 1);
                resolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
            }
            if (resolveContentProvider == null) {
                z12 = zzhVar.zzb;
                return !z12;
            }
        }
        if (zzh.zzc(zzhVar, context, new zzj(uri, resolveContentProvider, authority)) - 1 == 1) {
            return false;
        }
        if (context.getPackageName().equals(resolveContentProvider.packageName)) {
            z11 = zzhVar.zzb;
            return z11;
        }
        z10 = zzhVar.zzb;
        if (z10) {
            return false;
        }
        if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) != 0 && resolveContentProvider.exported) {
            String[] strArr = zzc;
            int length = strArr.length;
            for (int i11 = 0; i11 < 2; i11++) {
                if (strArr[i11].equals(authority)) {
                    return true;
                }
            }
            String[] strArr2 = zzd;
            int length2 = strArr2.length;
            for (int i12 = 0; i12 < 3; i12++) {
                if (strArr2[i12].equals(authority)) {
                    return true;
                }
            }
            String[] strArr3 = zzb;
            for (int i13 = 0; i13 < 6; i13++) {
                String str = strArr3[i13];
                if (str.charAt(str.length() - 1) == '.') {
                    if (resolveContentProvider.packageName.startsWith(str)) {
                        return false;
                    }
                } else if (resolveContentProvider.packageName.equals(str)) {
                    return false;
                }
            }
        }
        return true;
    }

    private static File[] zzk(Callable callable) {
        try {
            return (File[]) callable.call();
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new RuntimeException(e11);
        }
    }
}
