package coil.disk;

import java.io.IOException;
import kotlin.jvm.functions.Function1;
import okio.j;
import okio.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f11214a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11215b;

    public b(x0 x0Var, Function1 function1) {
        super(x0Var);
        this.f11214a = function1;
    }

    @Override // okio.j, okio.x0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f11215b = true;
            this.f11214a.invoke(e10);
        }
    }

    @Override // okio.j, okio.x0, java.io.Flushable
    public void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f11215b = true;
            this.f11214a.invoke(e10);
        }
    }

    @Override // okio.j, okio.x0
    public void write(okio.c cVar, long j10) {
        if (this.f11215b) {
            cVar.r(j10);
            return;
        }
        try {
            super.write(cVar, j10);
        } catch (IOException e10) {
            this.f11215b = true;
            this.f11214a.invoke(e10);
        }
    }
}
