package j6;

import android.graphics.Bitmap;
import j6.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f23325a;

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public d a(byte[] bytes, int i10) {
        Object b10;
        k.i(bytes, "bytes");
        try {
            Result.Companion companion = Result.INSTANCE;
            pl.droidsonroids.gif.a d10 = this.f23325a.d(bytes);
            List b11 = b(this.f23325a.a(d10), i10);
            ArrayList arrayList = new ArrayList();
            Iterator it = b11.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                try {
                    Result.Companion companion2 = Result.INSTANCE;
                    b10 = Result.b(this.f23325a.c(d10, intValue));
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.INSTANCE;
                    b10 = Result.b(kotlin.b.a(th2));
                }
                Throwable d11 = Result.d(b10);
                if (d11 != null) {
                    com.clevertap.android.sdk.b.v("Exception while extracting frame at index: " + intValue, d11);
                    b10 = null;
                }
                Bitmap bitmap = (Bitmap) b10;
                if (bitmap != null) {
                    arrayList.add(bitmap);
                }
            }
            return arrayList.isEmpty() ? new d.a("GIF decoding failed: No frames extracted") : new d.b(arrayList, this.f23325a.b(d10));
        } catch (Throwable th3) {
            Result.Companion companion4 = Result.INSTANCE;
            Object b12 = Result.b(kotlin.b.a(th3));
            Throwable d12 = Result.d(b12);
            if (d12 != null) {
                com.clevertap.android.sdk.b.v("GIF decoding failed", d12);
                b12 = new d.a("GIF decoding failed: " + d12.getMessage());
            }
            return (d) b12;
        }
    }

    public final List b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return o.k();
        }
        if (i11 >= i10) {
            return CollectionsKt___CollectionsKt.S0(h.q(0, i10));
        }
        if (i11 == 1) {
            return n.e(0);
        }
        double d10 = (i10 - 1) / (i11 - 1);
        ti.f q10 = h.q(0, i11);
        ArrayList arrayList = new ArrayList(p.v(q10, 10));
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(pi.c.c(((a0) it).b() * d10)));
        }
        return CollectionsKt___CollectionsKt.b0(arrayList);
    }

    public a(b adapter) {
        k.i(adapter, "adapter");
        this.f23325a = adapter;
    }

    public /* synthetic */ a(b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new c() : bVar);
    }
}
