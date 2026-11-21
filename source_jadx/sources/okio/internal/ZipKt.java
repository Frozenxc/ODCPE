package okio.internal;

import com.jio.adc.core.CEP;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import ni.o;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.c1;
import okio.h;
import okio.i;
import okio.l0;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ZipKt {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(((c) obj).a(), ((c) obj2).a());
        }
    }

    public static final Map a(List list) {
        r0 e10 = r0.a.e(r0.f29052b, "/", false, 1, null);
        Map o10 = f0.o(di.g.a(e10, new c(e10, true, null, 0L, 0L, 0L, 0, null, 0L, HttpStatusCodesKt.HTTP_LOOP_DETECTED, null)));
        for (c cVar : CollectionsKt___CollectionsKt.L0(list, new a())) {
            if (((c) o10.put(cVar.a(), cVar)) == null) {
                while (true) {
                    r0 j10 = cVar.a().j();
                    if (j10 != null) {
                        c cVar2 = (c) o10.get(j10);
                        if (cVar2 != null) {
                            cVar2.b().add(cVar.a());
                            break;
                        }
                        c cVar3 = new c(j10, true, null, 0L, 0L, 0L, 0, null, 0L, HttpStatusCodesKt.HTTP_LOOP_DETECTED, null);
                        o10.put(j10, cVar3);
                        cVar3.b().add(cVar.a());
                        cVar = cVar3;
                    }
                }
            }
        }
        return o10;
    }

    public static final Long b(int i10, int i11) {
        if (i11 == -1) {
            return null;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(((i10 >> 9) & 127) + 1980, ((i10 >> 5) & 15) - 1, i10 & 31, (i11 >> 11) & 31, (i11 >> 5) & 63, (i11 & 31) << 1);
        return Long.valueOf(gregorianCalendar.getTime().getTime());
    }

    public static final String c(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("0x");
        String num = Integer.toString(i10, kotlin.text.a.a(16));
        k.h(num, "toString(this, checkRadix(radix))");
        sb2.append(num);
        return sb2.toString();
    }

    /* JADX WARN: Finally extract failed */
    public static final c1 d(r0 zipPath, i fileSystem, Function1 predicate) {
        okio.e c10;
        k.i(zipPath, "zipPath");
        k.i(fileSystem, "fileSystem");
        k.i(predicate, "predicate");
        okio.g openReadOnly = fileSystem.openReadOnly(zipPath);
        try {
            long t10 = openReadOnly.t() - 22;
            if (t10 < 0) {
                throw new IOException("not a zip: size=" + openReadOnly.t());
            }
            long max = Math.max(t10 - CEP.C0195.setPreserveEGLContextOnPause, 0L);
            do {
                okio.e c11 = l0.c(openReadOnly.u(t10));
                try {
                    if (c11.X0() == 101010256) {
                        okio.internal.a f10 = f(c11);
                        String x10 = c11.x(f10.b());
                        c11.close();
                        long j10 = t10 - 20;
                        if (j10 > 0) {
                            okio.e c12 = l0.c(openReadOnly.u(j10));
                            try {
                                if (c12.X0() == 117853008) {
                                    int X0 = c12.X0();
                                    long l12 = c12.l1();
                                    if (c12.X0() != 1 || X0 != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    c10 = l0.c(openReadOnly.u(l12));
                                    try {
                                        int X02 = c10.X0();
                                        if (X02 != 101075792) {
                                            throw new IOException("bad zip: expected " + c(101075792) + " but was " + c(X02));
                                        }
                                        f10 = j(c10, f10);
                                        di.k kVar = di.k.f20160a;
                                        li.b.a(c10, null);
                                    } finally {
                                    }
                                }
                                di.k kVar2 = di.k.f20160a;
                                li.b.a(c12, null);
                            } finally {
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        c10 = l0.c(openReadOnly.u(f10.a()));
                        try {
                            long c13 = f10.c();
                            for (long j11 = 0; j11 < c13; j11++) {
                                c e10 = e(c10);
                                if (e10.f() >= f10.a()) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                if (((Boolean) predicate.invoke(e10)).booleanValue()) {
                                    arrayList.add(e10);
                                }
                            }
                            di.k kVar3 = di.k.f20160a;
                            li.b.a(c10, null);
                            c1 c1Var = new c1(zipPath, fileSystem, a(arrayList), x10);
                            li.b.a(openReadOnly, null);
                            return c1Var;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } finally {
                                li.b.a(c10, th2);
                            }
                        }
                    }
                    c11.close();
                    t10--;
                } finally {
                    c11.close();
                }
            } while (t10 >= max);
            throw new IOException("not a zip: end of central directory signature not found");
        } finally {
        }
    }

    public static final c e(final okio.e eVar) {
        k.i(eVar, "<this>");
        int X0 = eVar.X0();
        if (X0 != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(X0));
        }
        eVar.r(4L);
        short h12 = eVar.h1();
        int i10 = h12 & 65535;
        if ((h12 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        int h13 = eVar.h1() & 65535;
        Long b10 = b(eVar.h1() & 65535, eVar.h1() & 65535);
        long X02 = eVar.X0() & 4294967295L;
        final Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = eVar.X0() & 4294967295L;
        final Ref$LongRef ref$LongRef2 = new Ref$LongRef();
        ref$LongRef2.element = eVar.X0() & 4294967295L;
        int h14 = eVar.h1() & 65535;
        int h15 = eVar.h1() & 65535;
        int h16 = eVar.h1() & 65535;
        eVar.r(8L);
        final Ref$LongRef ref$LongRef3 = new Ref$LongRef();
        ref$LongRef3.element = eVar.X0() & 4294967295L;
        String x10 = eVar.x(h14);
        if (StringsKt__StringsKt.M(x10, (char) 0, false, 2, null)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j10 = ref$LongRef2.element == 4294967295L ? 8 : 0L;
        long j11 = ref$LongRef.element == 4294967295L ? j10 + 8 : j10;
        if (ref$LongRef3.element == 4294967295L) {
            j11 += 8;
        }
        final long j12 = j11;
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        g(eVar, h15, new o() { // from class: okio.internal.ZipKt$readEntry$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(int i11, long j13) {
                if (i11 == 1) {
                    Ref$BooleanRef ref$BooleanRef2 = Ref$BooleanRef.this;
                    if (ref$BooleanRef2.element) {
                        throw new IOException("bad zip: zip64 extra repeated");
                    }
                    ref$BooleanRef2.element = true;
                    if (j13 < j12) {
                        throw new IOException("bad zip: zip64 extra too short");
                    }
                    Ref$LongRef ref$LongRef4 = ref$LongRef2;
                    long j14 = ref$LongRef4.element;
                    if (j14 == 4294967295L) {
                        j14 = eVar.l1();
                    }
                    ref$LongRef4.element = j14;
                    Ref$LongRef ref$LongRef5 = ref$LongRef;
                    ref$LongRef5.element = ref$LongRef5.element == 4294967295L ? eVar.l1() : 0L;
                    Ref$LongRef ref$LongRef6 = ref$LongRef3;
                    ref$LongRef6.element = ref$LongRef6.element == 4294967295L ? eVar.l1() : 0L;
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a(((Number) obj).intValue(), ((Number) obj2).longValue());
                return di.k.f20160a;
            }
        });
        if (j12 <= 0 || ref$BooleanRef.element) {
            return new c(r0.a.e(r0.f29052b, "/", false, 1, null).l(x10), r.s(x10, "/", false, 2, null), eVar.x(h16), X02, ref$LongRef.element, ref$LongRef2.element, h13, b10, ref$LongRef3.element);
        }
        throw new IOException("bad zip: zip64 extra required but absent");
    }

    public static final okio.internal.a f(okio.e eVar) {
        int h12 = eVar.h1() & 65535;
        int h13 = eVar.h1() & 65535;
        long h14 = eVar.h1() & 65535;
        if (h14 != (eVar.h1() & 65535) || h12 != 0 || h13 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        eVar.r(4L);
        return new okio.internal.a(h14, 4294967295L & eVar.X0(), eVar.h1() & 65535);
    }

    public static final void g(okio.e eVar, int i10, o oVar) {
        long j10 = i10;
        while (j10 != 0) {
            if (j10 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int h12 = eVar.h1() & 65535;
            long h13 = eVar.h1() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j11 = j10 - 4;
            if (j11 < h13) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            eVar.r1(h13);
            long v02 = eVar.i().v0();
            oVar.o(Integer.valueOf(h12), Long.valueOf(h13));
            long v03 = (eVar.i().v0() + h13) - v02;
            if (v03 < 0) {
                throw new IOException("unsupported zip: too many bytes processed for " + h12);
            }
            if (v03 > 0) {
                eVar.i().r(v03);
            }
            j10 = j11 - h13;
        }
    }

    public static final h h(okio.e eVar, h basicMetadata) {
        k.i(eVar, "<this>");
        k.i(basicMetadata, "basicMetadata");
        h i10 = i(eVar, basicMetadata);
        k.f(i10);
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final h i(final okio.e eVar, h hVar) {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = hVar != null ? hVar.c() : 0;
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        int X0 = eVar.X0();
        if (X0 != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(X0));
        }
        eVar.r(2L);
        short h12 = eVar.h1();
        int i10 = h12 & 65535;
        if ((h12 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        eVar.r(18L);
        long h13 = eVar.h1() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int h14 = eVar.h1() & 65535;
        eVar.r(h13);
        if (hVar == null) {
            eVar.r(h14);
            return null;
        }
        g(eVar, h14, new o() { // from class: okio.internal.ZipKt$readOrSkipLocalHeader$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r0v13, types: [T, java.lang.Long] */
            /* JADX WARN: Type inference failed for: r10v11, types: [T, java.lang.Long] */
            /* JADX WARN: Type inference failed for: r11v3, types: [T, java.lang.Long] */
            public final void a(int i11, long j10) {
                if (i11 == 21589) {
                    if (j10 < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte readByte = okio.e.this.readByte();
                    boolean z10 = (readByte & 1) == 1;
                    boolean z11 = (readByte & 2) == 2;
                    boolean z12 = (readByte & 4) == 4;
                    okio.e eVar2 = okio.e.this;
                    long j11 = z10 ? 5L : 1L;
                    if (z11) {
                        j11 += 4;
                    }
                    if (z12) {
                        j11 += 4;
                    }
                    if (j10 < j11) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z10) {
                        ref$ObjectRef.element = Long.valueOf(eVar2.X0() * 1000);
                    }
                    if (z11) {
                        ref$ObjectRef2.element = Long.valueOf(okio.e.this.X0() * 1000);
                    }
                    if (z12) {
                        ref$ObjectRef3.element = Long.valueOf(okio.e.this.X0() * 1000);
                    }
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a(((Number) obj).intValue(), ((Number) obj2).longValue());
                return di.k.f20160a;
            }
        });
        return new h(hVar.g(), hVar.f(), null, hVar.d(), (Long) ref$ObjectRef3.element, (Long) ref$ObjectRef.element, (Long) ref$ObjectRef2.element, null, 128, null);
    }

    public static final okio.internal.a j(okio.e eVar, okio.internal.a aVar) {
        eVar.r(12L);
        int X0 = eVar.X0();
        int X02 = eVar.X0();
        long l12 = eVar.l1();
        if (l12 != eVar.l1() || X0 != 0 || X02 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        eVar.r(8L);
        return new okio.internal.a(l12, eVar.l1(), aVar.b());
    }

    public static final void k(okio.e eVar) {
        k.i(eVar, "<this>");
        i(eVar, null);
    }
}
