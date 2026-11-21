package li;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import kotlin.collections.l;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e extends d {
    public static final ByteBuffer c(int i10, CharsetEncoder encoder) {
        k.i(encoder, "encoder");
        ByteBuffer allocate = ByteBuffer.allocate(i10 * ((int) Math.ceil(encoder.maxBytesPerChar())));
        k.h(allocate, "allocate(...)");
        return allocate;
    }

    public static final CharsetEncoder d(Charset charset) {
        k.i(charset, "<this>");
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        return newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    public static byte[] e(File file) {
        k.i(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArr = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int read = fileInputStream.read(bArr, i12, i11);
                if (read < 0) {
                    break;
                }
                i11 -= read;
                i12 += read;
            }
            if (i11 > 0) {
                bArr = Arrays.copyOf(bArr, i12);
                k.h(bArr, "copyOf(...)");
            } else {
                int read2 = fileInputStream.read();
                if (read2 != -1) {
                    c cVar = new c(8193);
                    cVar.write(read2);
                    a.b(fileInputStream, cVar, 0, 2, null);
                    int size = cVar.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] a10 = cVar.a();
                    byte[] copyOf = Arrays.copyOf(bArr, size);
                    k.h(copyOf, "copyOf(...)");
                    bArr = l.g(a10, copyOf, i10, 0, cVar.size());
                }
            }
            b.a(fileInputStream, null);
            return bArr;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                b.a(fileInputStream, th2);
                throw th3;
            }
        }
    }

    public static final void f(File file, String text, Charset charset) {
        k.i(file, "<this>");
        k.i(text, "text");
        k.i(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            h(fileOutputStream, text, charset);
            di.k kVar = di.k.f20160a;
            b.a(fileOutputStream, null);
        } finally {
        }
    }

    public static /* synthetic */ void g(File file, String str, Charset charset, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            charset = kotlin.text.c.f26386b;
        }
        f(file, str, charset);
    }

    public static final void h(OutputStream outputStream, String text, Charset charset) {
        k.i(outputStream, "<this>");
        k.i(text, "text");
        k.i(charset, "charset");
        if (text.length() < 16384) {
            byte[] bytes = text.getBytes(charset);
            k.h(bytes, "getBytes(...)");
            outputStream.write(bytes);
            return;
        }
        CharsetEncoder d10 = d(charset);
        CharBuffer allocate = CharBuffer.allocate(8192);
        k.f(d10);
        ByteBuffer c10 = c(8192, d10);
        int i10 = 0;
        int i11 = 0;
        while (i10 < text.length()) {
            int min = Math.min(8192 - i11, text.length() - i10);
            int i12 = i10 + min;
            char[] array = allocate.array();
            k.h(array, "array(...)");
            text.getChars(i10, i12, array, i11);
            allocate.limit(min + i11);
            i11 = 1;
            if (!d10.encode(allocate, c10, i12 == text.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            outputStream.write(c10.array(), 0, c10.position());
            if (allocate.position() != allocate.limit()) {
                allocate.put(0, allocate.get());
            } else {
                i11 = 0;
            }
            allocate.clear();
            c10.clear();
            i10 = i12;
        }
    }
}
