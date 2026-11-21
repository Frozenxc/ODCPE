package w3;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface g extends Closeable {
    Cursor A0(String str);

    List B();

    void F(String str);

    void F0();

    k S(String str);

    boolean Z0();

    Cursor d1(j jVar, CancellationSignal cancellationSignal);

    String getPath();

    boolean isOpen();

    boolean k1();

    void m0();

    void n0(String str, Object[] objArr);

    void o0();

    int p0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr);

    void v();

    Cursor z1(j jVar);
}
