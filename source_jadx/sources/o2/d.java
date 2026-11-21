package o2;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import o2.g;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator f28603a = new Comparator() { // from class: o2.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int g10;
            g10 = d.g((byte[]) obj, (byte[]) obj2);
            return g10;
        }
    };

    /* compiled from: com.odcpe.connect */
    public interface a {
        static a a(Context context, Uri uri) {
            return new b(context, uri);
        }

        Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements a {

        /* renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f28604a;

        public b(Context context, Uri uri) {
            this.f28604a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // o2.d.a
        public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f28604a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // o2.d.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f28604a;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
        }
    }

    public static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static List d(e eVar, Resources resources) {
        return eVar.b() != null ? eVar.b() : g2.e.c(resources, eVar.c());
    }

    public static g.a e(Context context, e eVar, CancellationSignal cancellationSignal) {
        ProviderInfo f10 = f(context.getPackageManager(), eVar, context.getResources());
        return f10 == null ? g.a.a(1, null) : g.a.a(0, h(context, eVar, f10.authority, cancellationSignal));
    }

    public static ProviderInfo f(PackageManager packageManager, e eVar, Resources resources) {
        String e10 = eVar.e();
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(e10, 0);
        if (resolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException("No package found for authority: " + e10);
        }
        if (!resolveContentProvider.packageName.equals(eVar.f())) {
            throw new PackageManager.NameNotFoundException("Found content provider " + e10 + ", but package was not " + eVar.f());
        }
        List b10 = b(packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures);
        Collections.sort(b10, f28603a);
        List d10 = d(eVar, resources);
        for (int i10 = 0; i10 < d10.size(); i10++) {
            ArrayList arrayList = new ArrayList((Collection) d10.get(i10));
            Collections.sort(arrayList, f28603a);
            if (c(b10, arrayList)) {
                return resolveContentProvider;
            }
        }
        return null;
    }

    public static /* synthetic */ int g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    public static g.b[] h(Context context, e eVar, String str, CancellationSignal cancellationSignal) {
        ArrayList arrayList;
        Uri withAppendedId;
        boolean z10;
        ArrayList arrayList2 = new ArrayList();
        Uri build = new Uri.Builder().scheme(FirebaseAnalytics.Param.CONTENT).authority(str).build();
        Uri build2 = new Uri.Builder().scheme(FirebaseAnalytics.Param.CONTENT).authority(str).appendPath("file").build();
        a a10 = a.a(context, build);
        Cursor cursor = null;
        try {
            cursor = a10.b(build, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{eVar.g()}, null, cancellationSignal);
            if (cursor != null && cursor.getCount() > 0) {
                int columnIndex = cursor.getColumnIndex("result_code");
                ArrayList arrayList3 = new ArrayList();
                int columnIndex2 = cursor.getColumnIndex("_id");
                int columnIndex3 = cursor.getColumnIndex("file_id");
                int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursor.getColumnIndex("font_weight");
                int columnIndex6 = cursor.getColumnIndex("font_italic");
                while (cursor.moveToNext()) {
                    int i10 = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                    int i11 = columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0;
                    if (columnIndex3 == -1) {
                        arrayList = arrayList3;
                        withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                    } else {
                        arrayList = arrayList3;
                        withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                    }
                    int i12 = columnIndex5 != -1 ? cursor.getInt(columnIndex5) : HttpStatusCodesKt.HTTP_BAD_REQUEST;
                    if (columnIndex6 != -1) {
                        z10 = true;
                        if (cursor.getInt(columnIndex6) == 1) {
                            g.b a11 = g.b.a(withAppendedId, i11, i12, z10, i10);
                            arrayList3 = arrayList;
                            arrayList3.add(a11);
                        }
                    }
                    z10 = false;
                    g.b a112 = g.b.a(withAppendedId, i11, i12, z10, i10);
                    arrayList3 = arrayList;
                    arrayList3.add(a112);
                }
                arrayList2 = arrayList3;
            }
            if (cursor != null) {
                cursor.close();
            }
            a10.close();
            return (g.b[]) arrayList2.toArray(new g.b[0]);
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            a10.close();
            throw th2;
        }
    }
}
