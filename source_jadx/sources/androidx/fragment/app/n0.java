package androidx.fragment.app;

import java.io.Writer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n0 extends Writer {

    /* renamed from: a, reason: collision with root package name */
    public final String f8166a;

    /* renamed from: b, reason: collision with root package name */
    public StringBuilder f8167b = new StringBuilder(128);

    public n0(String str) {
        this.f8166a = str;
    }

    public final void a() {
        if (this.f8167b.length() > 0) {
            this.f8167b.toString();
            StringBuilder sb2 = this.f8167b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f8167b.append(c10);
            }
        }
    }
}
