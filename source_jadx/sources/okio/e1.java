package okio;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e1 {
    public static final byte[] a(String str) {
        kotlin.jvm.internal.k.i(str, "<this>");
        byte[] bytes = str.getBytes(kotlin.text.c.f26386b);
        kotlin.jvm.internal.k.h(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final ReentrantLock b() {
        return new ReentrantLock();
    }

    public static final String c(byte[] bArr) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        return new String(bArr, kotlin.text.c.f26386b);
    }
}
