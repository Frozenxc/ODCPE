package okio;

import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o0 extends kotlin.collections.b implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final a f29044d = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public final ByteString[] f29045b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f29046c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void b(a aVar, long j10, c cVar, int i10, List list, int i11, int i12, List list2, int i13, Object obj) {
            aVar.a((i13 & 1) != 0 ? 0L : j10, cVar, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        public final void a(long j10, c cVar, int i10, List list, int i11, int i12, List list2) {
            int i13;
            int i14;
            int i15;
            int i16;
            c cVar2;
            int i17 = i10;
            if (i11 >= i12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i18 = i11; i18 < i12; i18++) {
                if (((ByteString) list.get(i18)).E() < i17) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            ByteString byteString = (ByteString) list.get(i11);
            ByteString byteString2 = (ByteString) list.get(i12 - 1);
            int i19 = -1;
            if (i17 == byteString.E()) {
                int intValue = ((Number) list2.get(i11)).intValue();
                int i20 = i11 + 1;
                ByteString byteString3 = (ByteString) list.get(i20);
                i13 = i20;
                i14 = intValue;
                byteString = byteString3;
            } else {
                i13 = i11;
                i14 = -1;
            }
            if (byteString.f(i17) == byteString2.f(i17)) {
                int min = Math.min(byteString.E(), byteString2.E());
                int i21 = 0;
                for (int i22 = i17; i22 < min && byteString.f(i22) == byteString2.f(i22); i22++) {
                    i21++;
                }
                long c10 = j10 + c(cVar) + 2 + i21 + 1;
                cVar.T(-i21);
                cVar.T(i14);
                int i23 = i21 + i17;
                while (i17 < i23) {
                    cVar.T(byteString.f(i17) & 255);
                    i17++;
                }
                if (i13 + 1 == i12) {
                    if (i23 != ((ByteString) list.get(i13)).E()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    cVar.T(((Number) list2.get(i13)).intValue());
                    return;
                } else {
                    c cVar3 = new c();
                    cVar.T(((int) (c(cVar3) + c10)) * (-1));
                    a(c10, cVar3, i23, list, i13, i12, list2);
                    cVar.J0(cVar3);
                    return;
                }
            }
            int i24 = 1;
            for (int i25 = i13 + 1; i25 < i12; i25++) {
                if (((ByteString) list.get(i25 - 1)).f(i17) != ((ByteString) list.get(i25)).f(i17)) {
                    i24++;
                }
            }
            long c11 = j10 + c(cVar) + 2 + (i24 * 2);
            cVar.T(i24);
            cVar.T(i14);
            for (int i26 = i13; i26 < i12; i26++) {
                byte f10 = ((ByteString) list.get(i26)).f(i17);
                if (i26 == i13 || f10 != ((ByteString) list.get(i26 - 1)).f(i17)) {
                    cVar.T(f10 & 255);
                }
            }
            c cVar4 = new c();
            while (i13 < i12) {
                byte f11 = ((ByteString) list.get(i13)).f(i17);
                int i27 = i13 + 1;
                int i28 = i27;
                while (true) {
                    if (i28 >= i12) {
                        i15 = i12;
                        break;
                    } else {
                        if (f11 != ((ByteString) list.get(i28)).f(i17)) {
                            i15 = i28;
                            break;
                        }
                        i28++;
                    }
                }
                if (i27 == i15 && i17 + 1 == ((ByteString) list.get(i13)).E()) {
                    cVar.T(((Number) list2.get(i13)).intValue());
                    i16 = i15;
                    cVar2 = cVar4;
                } else {
                    cVar.T(((int) (c11 + c(cVar4))) * i19);
                    i16 = i15;
                    cVar2 = cVar4;
                    a(c11, cVar4, i17 + 1, list, i13, i15, list2);
                }
                cVar4 = cVar2;
                i13 = i16;
                i19 = -1;
            }
            cVar.J0(cVar4);
        }

        public final long c(c cVar) {
            return cVar.v0() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okio.o0 d(okio.ByteString... r17) {
            /*
                Method dump skipped, instructions count: 290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.o0.a.d(okio.ByteString[]):okio.o0");
        }

        public a() {
        }
    }

    public /* synthetic */ o0(ByteString[] byteStringArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteStringArr, iArr);
    }

    public static final o0 p(ByteString... byteStringArr) {
        return f29044d.d(byteStringArr);
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f29045b.length;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return d((ByteString) obj);
        }
        return false;
    }

    public /* bridge */ boolean d(ByteString byteString) {
        return super.contains(byteString);
    }

    @Override // kotlin.collections.b, java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public ByteString get(int i10) {
        return this.f29045b[i10];
    }

    public final ByteString[] h() {
        return this.f29045b;
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return m((ByteString) obj);
        }
        return -1;
    }

    public final int[] j() {
        return this.f29046c;
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return n((ByteString) obj);
        }
        return -1;
    }

    public /* bridge */ int m(ByteString byteString) {
        return super.indexOf(byteString);
    }

    public /* bridge */ int n(ByteString byteString) {
        return super.lastIndexOf(byteString);
    }

    public o0(ByteString[] byteStringArr, int[] iArr) {
        this.f29045b = byteStringArr;
        this.f29046c = iArr;
    }
}
