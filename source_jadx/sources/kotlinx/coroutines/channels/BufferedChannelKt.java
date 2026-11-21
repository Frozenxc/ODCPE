package kotlinx.coroutines.channels;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class BufferedChannelKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g f26540a = new g(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f26541b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f26542c;

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f26543d;

    /* renamed from: e, reason: collision with root package name */
    public static final b0 f26544e;

    /* renamed from: f, reason: collision with root package name */
    public static final b0 f26545f;

    /* renamed from: g, reason: collision with root package name */
    public static final b0 f26546g;

    /* renamed from: h, reason: collision with root package name */
    public static final b0 f26547h;

    /* renamed from: i, reason: collision with root package name */
    public static final b0 f26548i;

    /* renamed from: j, reason: collision with root package name */
    public static final b0 f26549j;

    /* renamed from: k, reason: collision with root package name */
    public static final b0 f26550k;

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f26551l;

    /* renamed from: m, reason: collision with root package name */
    public static final b0 f26552m;

    /* renamed from: n, reason: collision with root package name */
    public static final b0 f26553n;

    /* renamed from: o, reason: collision with root package name */
    public static final b0 f26554o;

    /* renamed from: p, reason: collision with root package name */
    public static final b0 f26555p;

    /* renamed from: q, reason: collision with root package name */
    public static final b0 f26556q;

    /* renamed from: r, reason: collision with root package name */
    public static final b0 f26557r;

    /* renamed from: s, reason: collision with root package name */
    public static final b0 f26558s;

    static {
        int e10;
        int e11;
        e10 = e0.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);
        f26541b = e10;
        e11 = e0.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", ModuleDescriptor.MODULE_VERSION, 0, 0, 12, null);
        f26542c = e11;
        f26543d = new b0("BUFFERED");
        f26544e = new b0("SHOULD_BUFFER");
        f26545f = new b0("S_RESUMING_BY_RCV");
        f26546g = new b0("RESUMING_BY_EB");
        f26547h = new b0("POISONED");
        f26548i = new b0("DONE_RCV");
        f26549j = new b0("INTERRUPTED_SEND");
        f26550k = new b0("INTERRUPTED_RCV");
        f26551l = new b0("CHANNEL_CLOSED");
        f26552m = new b0("SUSPEND");
        f26553n = new b0("SUSPEND_NO_WAITER");
        f26554o = new b0("FAILED");
        f26555p = new b0("NO_RECEIVE_RESULT");
        f26556q = new b0("CLOSE_HANDLER_CLOSED");
        f26557r = new b0("CLOSE_HANDLER_INVOKED");
        f26558s = new b0("NO_CLOSE_CAUSE");
    }

    public static final long A(int i10) {
        if (i10 == 0) {
            return 0L;
        }
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        return Long.MAX_VALUE;
    }

    public static final boolean B(kotlinx.coroutines.o oVar, Object obj, Function1 function1) {
        Object p10 = oVar.p(obj, null, function1);
        if (p10 == null) {
            return false;
        }
        oVar.C(p10);
        return true;
    }

    public static /* synthetic */ boolean C(kotlinx.coroutines.o oVar, Object obj, Function1 function1, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        return B(oVar, obj, function1);
    }

    public static final long v(long j10, boolean z10) {
        return (z10 ? 4611686018427387904L : 0L) + j10;
    }

    public static final long w(long j10, int i10) {
        return (i10 << 60) + j10;
    }

    public static final g x(long j10, g gVar) {
        return new g(j10, gVar, gVar.u(), 0);
    }

    public static final ui.f y() {
        return BufferedChannelKt$createSegmentFunction$1.f26559c;
    }

    public static final b0 z() {
        return f26551l;
    }
}
