package li;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.net.URL;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static final long a(Reader reader, Writer out, int i10) {
        k.i(reader, "<this>");
        k.i(out, "out");
        char[] cArr = new char[i10];
        int read = reader.read(cArr);
        long j10 = 0;
        while (read >= 0) {
            out.write(cArr, 0, read);
            j10 += read;
            read = reader.read(cArr);
        }
        return j10;
    }

    public static /* synthetic */ long b(Reader reader, Writer writer, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        return a(reader, writer, i10);
    }

    public static final kotlin.sequences.h c(BufferedReader bufferedReader) {
        k.i(bufferedReader, "<this>");
        return SequencesKt__SequencesKt.d(new h(bufferedReader));
    }

    public static final byte[] d(URL url) {
        k.i(url, "<this>");
        InputStream openStream = url.openStream();
        try {
            k.f(openStream);
            byte[] c10 = a.c(openStream);
            b.a(openStream, null);
            return c10;
        } finally {
        }
    }

    public static final String e(Reader reader) {
        k.i(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        b(reader, stringWriter, 0, 2, null);
        String stringWriter2 = stringWriter.toString();
        k.h(stringWriter2, "toString(...)");
        return stringWriter2;
    }
}
