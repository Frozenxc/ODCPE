package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.collection.m f5258a;

    /* renamed from: b, reason: collision with root package name */
    public final y f5259b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5260c;

    public f(androidx.collection.m mVar, y yVar) {
        this.f5258a = mVar;
        this.f5259b = yVar;
    }

    public final androidx.collection.m a() {
        return this.f5258a;
    }

    public final MotionEvent b() {
        return this.f5259b.a();
    }

    public final boolean c() {
        return this.f5260c;
    }

    public final boolean d(long j10) {
        Object obj;
        List b10 = this.f5259b.b();
        int size = b10.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = b10.get(i10);
            if (v.d(((z) obj).c(), j10)) {
                break;
            }
            i10++;
        }
        z zVar = (z) obj;
        if (zVar != null) {
            return zVar.d();
        }
        return false;
    }
}
