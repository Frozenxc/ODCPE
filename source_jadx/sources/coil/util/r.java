package coil.util;

import android.content.Context;
import coil.disk.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final r f11501a = new r();

    /* renamed from: b, reason: collision with root package name */
    public static coil.disk.a f11502b;

    public final synchronized coil.disk.a a(Context context) {
        coil.disk.a aVar;
        aVar = f11502b;
        if (aVar == null) {
            aVar = new a.C0122a().b(li.g.l(i.m(context), "image_cache")).a();
            f11502b = aVar;
        }
        return aVar;
    }
}
