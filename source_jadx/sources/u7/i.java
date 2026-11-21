package u7;

import android.content.Context;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.io.File;
import java.io.FileWriter;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f32503a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f32504b;

    public i(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f32504b = context;
        this.f32503a = cleverTapInstanceConfig;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            synchronized (i.class) {
                try {
                    File file = new File(this.f32504b.getFilesDir(), str);
                    if (file.exists()) {
                        if (file.delete()) {
                            this.f32503a.p().e(this.f32503a.f(), "File Deleted:" + str);
                        } else {
                            this.f32503a.p().e(this.f32503a.f(), "Failed to delete file" + str);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e10) {
            this.f32503a.p().e(this.f32503a.f(), "writeFileOnInternalStorage: failed" + str + " Error:" + e10.getLocalizedMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.io.InputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String b(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            r1.<init>()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            android.content.Context r2 = r7.f32504b     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            java.io.File r2 = r2.getFilesDir()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            r1.append(r2)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            java.lang.String r2 = "/"
            r1.append(r2)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            r1.append(r8)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            java.lang.String r8 = r1.toString()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            java.io.FileInputStream r8 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L61
            r1.<init>()     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L61
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L61
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L61
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L59
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L59
        L34:
            java.lang.String r0 = r3.readLine()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            if (r0 == 0) goto L43
            r1.append(r0)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            goto L34
        L3e:
            r0 = move-exception
            goto La6
        L41:
            r0 = move-exception
            goto L70
        L43:
            r8.close()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            r8.close()
            r2.close()
            r3.close()
            goto La5
        L55:
            r1 = move-exception
            r3 = r0
        L57:
            r0 = r1
            goto La6
        L59:
            r1 = move-exception
            r3 = r0
        L5b:
            r0 = r1
            goto L70
        L5d:
            r1 = move-exception
            r2 = r0
            r3 = r2
            goto L57
        L61:
            r1 = move-exception
            r2 = r0
            r3 = r2
            goto L5b
        L65:
            r8 = move-exception
            r2 = r0
            r3 = r2
            r0 = r8
            r8 = r3
            goto La6
        L6b:
            r8 = move-exception
            r2 = r0
            r3 = r2
            r0 = r8
            r8 = r3
        L70:
            com.clevertap.android.sdk.CleverTapInstanceConfig r1 = r7.f32503a     // Catch: java.lang.Throwable -> L3e
            com.clevertap.android.sdk.b r1 = r1.p()     // Catch: java.lang.Throwable -> L3e
            com.clevertap.android.sdk.CleverTapInstanceConfig r4 = r7.f32503a     // Catch: java.lang.Throwable -> L3e
            java.lang.String r4 = r4.f()     // Catch: java.lang.Throwable -> L3e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e
            r5.<init>()     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = "[Exception While Reading: "
            r5.append(r6)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r0 = r0.getLocalizedMessage()     // Catch: java.lang.Throwable -> L3e
            r5.append(r0)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> L3e
            r1.e(r4, r0)     // Catch: java.lang.Throwable -> L3e
            if (r8 == 0) goto L99
            r8.close()
        L99:
            if (r2 == 0) goto L9e
            r2.close()
        L9e:
            if (r3 == 0) goto La3
            r3.close()
        La3:
            java.lang.String r0 = ""
        La5:
            return r0
        La6:
            if (r8 == 0) goto Lab
            r8.close()
        Lab:
            if (r2 == 0) goto Lb0
            r2.close()
        Lb0:
            if (r3 == 0) goto Lb5
            r3.close()
        Lb5:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.i.b(java.lang.String):java.lang.String");
    }

    public void c(String str, String str2, JSONObject jSONObject) {
        if (jSONObject != null) {
            FileWriter fileWriter = null;
            try {
                try {
                    if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                        synchronized (i.class) {
                            try {
                                File file = new File(this.f32504b.getFilesDir(), str);
                                if (!file.exists() && !file.mkdir()) {
                                    return;
                                }
                                FileWriter fileWriter2 = new FileWriter(new File(file, str2), false);
                                try {
                                    fileWriter2.append((CharSequence) jSONObject.toString());
                                    fileWriter2.flush();
                                    fileWriter2.close();
                                    return;
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileWriter = fileWriter2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        throw th;
                    }
                } catch (Exception e10) {
                    this.f32503a.p().e(this.f32503a.f(), "writeFileOnInternalStorage: failed" + e10.getLocalizedMessage());
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                }
            } catch (Throwable th4) {
                if (fileWriter != null) {
                    fileWriter.close();
                }
                throw th4;
            }
        }
    }
}
