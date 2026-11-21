package o5;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class u implements i5.a {

    /* renamed from: a, reason: collision with root package name */
    public final l5.b f28739a;

    public u(l5.b bVar) {
        this.f28739a = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // i5.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, File file, i5.d dVar) {
        byte[] bArr = (byte[]) this.f28739a.e(65536, byte[].class);
        boolean z10 = false;
        ?? r12 = 0;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        r12 = -1;
                        if (read == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, read);
                    } catch (IOException unused) {
                        fileOutputStream = fileOutputStream2;
                        Log.isLoggable("StreamEncoder", 3);
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        this.f28739a.d(bArr);
                        r12 = fileOutputStream;
                        return z10;
                    } catch (Throwable th2) {
                        th = th2;
                        r12 = fileOutputStream2;
                        if (r12 != 0) {
                            try {
                                r12.close();
                            } catch (IOException unused3) {
                            }
                        }
                        this.f28739a.d(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused4) {
                }
                this.f28739a.d(bArr);
                z10 = true;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException unused5) {
        }
        return z10;
    }
}
