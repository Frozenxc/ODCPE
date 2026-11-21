package qg;

import android.bluetooth.BluetoothGatt;
import android.content.Context;
import com.odcpe.connect.stb.A;
import com.odcpe.connect.stb.C0787m;
import com.odcpe.connect.stb.C0789n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f30206a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f30207b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f30208c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f30209d;

    /* renamed from: e, reason: collision with root package name */
    public BluetoothGatt f30210e;

    /* renamed from: f, reason: collision with root package name */
    public e1 f30211f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30212g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30213h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f30214i;

    public d(Context context, ci.a dataSource) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(dataSource, "dataSource");
        this.f30206a = context;
        this.f30207b = dataSource;
        this.f30208c = kotlin.a.b(new C0789n(this));
        this.f30209d = kotlin.a.b(new C0787m(this));
        kotlinx.coroutines.flow.v0 a10 = kotlinx.coroutines.flow.g1.a(null);
        this.f30212g = a10;
        this.f30213h = a10;
    }

    public final kotlinx.coroutines.flow.b b(byte[] data) {
        kotlin.jvm.internal.k.i(data, "data");
        return kotlinx.coroutines.flow.d.e(new A(data, this, null));
    }

    public final void c() {
        kotlinx.coroutines.flow.d.e(new com.odcpe.connect.stb.r(this, null));
    }
}
