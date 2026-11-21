package j5;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: f, reason: collision with root package name */
    public static final a f23319f = new a();

    /* renamed from: a, reason: collision with root package name */
    public final a f23320a;

    /* renamed from: b, reason: collision with root package name */
    public final d f23321b;

    /* renamed from: c, reason: collision with root package name */
    public final l5.b f23322c;

    /* renamed from: d, reason: collision with root package name */
    public final ContentResolver f23323d;

    /* renamed from: e, reason: collision with root package name */
    public final List f23324e;

    public e(List list, d dVar, l5.b bVar, ContentResolver contentResolver) {
        this(list, f23319f, dVar, bVar, contentResolver);
    }

    public int a(Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.f23323d.openInputStream(uri);
                int b10 = com.bumptech.glide.load.a.b(this.f23324e, inputStream, this.f23322c);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return b10;
            } catch (IOException | NullPointerException unused2) {
                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to open uri: ");
                    sb2.append(uri);
                }
                if (inputStream == null) {
                    return -1;
                }
                try {
                    inputStream.close();
                    return -1;
                } catch (IOException unused3) {
                    return -1;
                }
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused4) {
                }
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(android.net.Uri r5) {
        /*
            r4 = this;
            r0 = 0
            j5.d r1 = r4.f23321b     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L23
            android.database.Cursor r1 = r1.a(r5)     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L23
            if (r1 == 0) goto L1b
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 java.lang.SecurityException -> L24
            if (r2 == 0) goto L1b
            r2 = 0
            java.lang.String r5 = r1.getString(r2)     // Catch: java.lang.Throwable -> L18 java.lang.SecurityException -> L24
            r1.close()
            return r5
        L18:
            r5 = move-exception
            r0 = r1
            goto L40
        L1b:
            if (r1 == 0) goto L20
            r1.close()
        L20:
            return r0
        L21:
            r5 = move-exception
            goto L40
        L23:
            r1 = r0
        L24:
            java.lang.String r2 = "ThumbStreamOpener"
            r3 = 3
            boolean r2 = android.util.Log.isLoggable(r2, r3)     // Catch: java.lang.Throwable -> L18
            if (r2 == 0) goto L3a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L18
            r2.<init>()     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = "Failed to query for thumbnail for Uri: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L18
            r2.append(r5)     // Catch: java.lang.Throwable -> L18
        L3a:
            if (r1 == 0) goto L3f
            r1.close()
        L3f:
            return r0
        L40:
            if (r0 == 0) goto L45
            r0.close()
        L45:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.e.b(android.net.Uri):java.lang.String");
    }

    public final boolean c(File file) {
        return this.f23320a.a(file) && 0 < this.f23320a.c(file);
    }

    public InputStream d(Uri uri) {
        String b10 = b(uri);
        if (TextUtils.isEmpty(b10)) {
            return null;
        }
        File b11 = this.f23320a.b(b10);
        if (!c(b11)) {
            return null;
        }
        Uri fromFile = Uri.fromFile(b11);
        try {
            return this.f23323d.openInputStream(fromFile);
        } catch (NullPointerException e10) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + fromFile).initCause(e10));
        }
    }

    public e(List list, a aVar, d dVar, l5.b bVar, ContentResolver contentResolver) {
        this.f23320a = aVar;
        this.f23321b = dVar;
        this.f23322c = bVar;
        this.f23323d = contentResolver;
        this.f23324e = list;
    }
}
