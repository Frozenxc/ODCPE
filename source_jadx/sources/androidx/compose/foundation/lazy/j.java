package androidx.compose.foundation.lazy;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.f0;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.o f3169b;

    /* renamed from: c, reason: collision with root package name */
    public int f3170c;

    /* renamed from: a, reason: collision with root package name */
    public final Map f3168a = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f3171d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public final List f3172e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final List f3173f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final List f3174g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final List f3175h = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public androidx.compose.foundation.lazy.layout.d[] f3176a;

        public a() {
            androidx.compose.foundation.lazy.layout.d[] dVarArr;
            dVarArr = k.f3181a;
            this.f3176a = dVarArr;
        }

        public final androidx.compose.foundation.lazy.layout.d[] a() {
            return this.f3176a;
        }

        public final void b(p pVar, i0 i0Var) {
            int length = this.f3176a.length;
            for (int k10 = pVar.k(); k10 < length; k10++) {
                androidx.compose.foundation.lazy.layout.d dVar = this.f3176a[k10];
            }
            if (this.f3176a.length != pVar.k()) {
                Object[] copyOf = Arrays.copyOf(this.f3176a, pVar.k());
                kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
                this.f3176a = (androidx.compose.foundation.lazy.layout.d[]) copyOf;
            }
            int k11 = pVar.k();
            for (int i10 = 0; i10 < k11; i10++) {
                k.b(pVar.j(i10));
                androidx.compose.foundation.lazy.layout.d dVar2 = this.f3176a[i10];
                this.f3176a[i10] = null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.foundation.lazy.layout.o f3177a;

        public b(androidx.compose.foundation.lazy.layout.o oVar) {
            this.f3177a = oVar;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(Integer.valueOf(this.f3177a.c(((p) obj).c())), Integer.valueOf(this.f3177a.c(((p) obj2).c())));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.foundation.lazy.layout.o f3178a;

        public c(androidx.compose.foundation.lazy.layout.o oVar) {
            this.f3178a = oVar;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(Integer.valueOf(this.f3178a.c(((p) obj).c())), Integer.valueOf(this.f3178a.c(((p) obj2).c())));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.foundation.lazy.layout.o f3179a;

        public d(androidx.compose.foundation.lazy.layout.o oVar) {
            this.f3179a = oVar;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(Integer.valueOf(this.f3179a.c(((p) obj2).c())), Integer.valueOf(this.f3179a.c(((p) obj).c())));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.foundation.lazy.layout.o f3180a;

        public e(androidx.compose.foundation.lazy.layout.o oVar) {
            this.f3180a = oVar;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(Integer.valueOf(this.f3180a.c(((p) obj2).c())), Integer.valueOf(this.f3180a.c(((p) obj).c())));
        }
    }

    public static /* synthetic */ void d(j jVar, p pVar, int i10, a aVar, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            aVar = (a) f0.k(jVar.f3168a, pVar.c());
        }
        jVar.c(pVar, i10, aVar);
    }

    public final androidx.compose.foundation.lazy.layout.d a(Object obj, int i10) {
        androidx.compose.foundation.lazy.layout.d[] a10;
        a aVar = (a) this.f3168a.get(obj);
        if (aVar == null || (a10 = aVar.a()) == null) {
            return null;
        }
        return a10[i10];
    }

    public final boolean b(p pVar) {
        int k10 = pVar.k();
        for (int i10 = 0; i10 < k10; i10++) {
            k.b(pVar.j(i10));
        }
        return false;
    }

    public final void c(p pVar, int i10, a aVar) {
        long i11 = pVar.i(0);
        if (pVar.m()) {
            r1.n.g(i11, 0, i10, 1, null);
        } else {
            r1.n.g(i11, i10, 0, 2, null);
        }
        for (androidx.compose.foundation.lazy.layout.d dVar : aVar.a()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0215, code lost:
    
        r22.f3168a.remove(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e4, code lost:
    
        r22.f3168a.remove(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022b, code lost:
    
        r0 = r22.f3174g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0232, code lost:
    
        if (r0.size() <= 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0234, code lost:
    
        kotlin.collections.s.A(r0, new androidx.compose.foundation.lazy.j.e(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0048, code lost:
    
        r22.f3170c = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023c, code lost:
    
        r0 = r22.f3174g;
        r1 = r0.size();
        r2 = 0;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0244, code lost:
    
        if (r13 >= r1) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0246, code lost:
    
        r3 = (androidx.compose.foundation.lazy.p) r0.get(r13);
        r2 = r2 + r3.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0251, code lost:
    
        if (r29 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0253, code lost:
    
        r4 = ((androidx.compose.foundation.lazy.p) kotlin.collections.CollectionsKt___CollectionsKt.i0(r26)).e() - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0263, code lost:
    
        r3.o(r4, r24, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0266, code lost:
    
        if (r15 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0268, code lost:
    
        g(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026b, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r28 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x025f, code lost:
    
        r4 = 0 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x026e, code lost:
    
        r0 = r22.f3175h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0275, code lost:
    
        if (r0.size() <= 1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0277, code lost:
    
        kotlin.collections.s.A(r0, new androidx.compose.foundation.lazy.j.c(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x027f, code lost:
    
        r0 = r22.f3175h;
        r1 = r0.size();
        r2 = 0;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0287, code lost:
    
        if (r13 >= r1) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0289, code lost:
    
        r3 = (androidx.compose.foundation.lazy.p) r0.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x028f, code lost:
    
        if (r29 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        r14 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0291, code lost:
    
        r4 = (androidx.compose.foundation.lazy.p) kotlin.collections.CollectionsKt___CollectionsKt.t0(r26);
        r5 = (r4.e() + r4.l()) + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02a4, code lost:
    
        r2 = r2 + r3.l();
        r3.o(r5, r24, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ac, code lost:
    
        if (r15 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02ae, code lost:
    
        g(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02b1, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02a2, code lost:
    
        r5 = r14 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02b4, code lost:
    
        r0 = r22.f3174g;
        kotlin.collections.v.W(r0);
        r1 = di.k.f20160a;
        r26.addAll(0, r0);
        r26.addAll(r22.f3175h);
        r22.f3172e.clear();
        r22.f3173f.clear();
        r22.f3174g.clear();
        r22.f3175h.clear();
        r22.f3171d.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (r28 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02e1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x005f, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0055, code lost:
    
        r1.o.a(r23, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x004e, code lost:
    
        r14 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0047, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
        r1.o.a(0, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        if (r29 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
    
        if (r30 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        r22.f3171d.addAll(r22.f3168a.keySet());
        r0 = r26.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        if (r3 >= r0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        r4 = (androidx.compose.foundation.lazy.p) r26.get(r3);
        r22.f3171d.remove(r4.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (b(r4) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        r10 = (androidx.compose.foundation.lazy.j.a) r22.f3168a.get(r4.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0095, code lost:
    
        if (r10 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
    
        r10 = new androidx.compose.foundation.lazy.j.a();
        r10.b(r4, r31);
        r22.f3168a.put(r4.c(), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a8, code lost:
    
        if (r11 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        r5 = r11.c(r4.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b8, code lost:
    
        if (r4.getIndex() == r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
    
        if (r5 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bd, code lost:
    
        if (r5 >= r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bf, code lost:
    
        r22.f3172e.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c4, code lost:
    
        r23 = r0;
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0120, code lost:
    
        r3 = r3 + r0;
        r10 = r0;
        r0 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        r22.f3173f.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ce, code lost:
    
        r17 = r4.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        if (r4.m() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d9, code lost:
    
        r13 = r1.n.k(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e2, code lost:
    
        c(r4, r13, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
    
        if (r5 != (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e8, code lost:
    
        if (r11 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ea, code lost:
    
        r4 = r10.a();
        r5 = r4.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f0, code lost:
    
        if (r10 >= r5) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f2, code lost:
    
        r13 = r4[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00de, code lost:
    
        r13 = r1.n.j(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f7, code lost:
    
        if (r15 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f9, code lost:
    
        r10.b(r4, r31);
        r5 = r10.a();
        r10 = r5.length;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0102, code lost:
    
        if (r13 >= r10) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        r17 = r5[r13];
        r13 = r13 + 1;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010d, code lost:
    
        r23 = r0;
        r0 = 1;
        g(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
    
        r23 = r0;
        r0 = 1;
        r22.f3168a.remove(r4.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0127, code lost:
    
        r0 = r10;
        r13 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0129, code lost:
    
        if (r15 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012b, code lost:
    
        if (r11 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012d, code lost:
    
        r1 = r22.f3172e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0133, code lost:
    
        if (r1.size() <= r0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0135, code lost:
    
        kotlin.collections.s.A(r1, new androidx.compose.foundation.lazy.j.d(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
    
        r10 = r22.f3172e;
        r5 = r10.size();
        r0 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0145, code lost:
    
        if (r4 >= r5) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0147, code lost:
    
        r3 = (androidx.compose.foundation.lazy.p) r10.get(r4);
        r17 = r0 + r3.l();
        d(r22, r3, 0 - r17, null, 4, null);
        g(r3);
        r4 = r4 + 1;
        r13 = 65535;
        r0 = r17;
        r10 = r10;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017f, code lost:
    
        r1 = r22.f3173f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0187, code lost:
    
        if (r1.size() <= 1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0189, code lost:
    
        kotlin.collections.s.A(r1, new androidx.compose.foundation.lazy.j.b(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0191, code lost:
    
        r13 = r22.f3173f;
        r5 = r13.size();
        r0 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0199, code lost:
    
        if (r4 >= r5) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019b, code lost:
    
        r3 = (androidx.compose.foundation.lazy.p) r13.get(r4);
        r17 = r0 + r3.l();
        d(r22, r3, r14 + r0, null, 4, null);
        g(r3);
        r4 = r4 + 1;
        r0 = r17;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01cd, code lost:
    
        r0 = r22.f3171d.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d7, code lost:
    
        if (r0.hasNext() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d9, code lost:
    
        r1 = r0.next();
        r2 = r12.c(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        r2 = r22.f3170c;
        r3 = (androidx.compose.foundation.lazy.p) kotlin.collections.CollectionsKt___CollectionsKt.k0(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e2, code lost:
    
        if (r2 != (-1)) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ec, code lost:
    
        r5 = r27.b(r2);
        r5.p(true);
        r13 = ((androidx.compose.foundation.lazy.j.a) kotlin.collections.f0.k(r22.f3168a, r1)).a();
        r3 = r13.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0204, code lost:
    
        if (r10 >= r3) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0206, code lost:
    
        r17 = r13[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020d, code lost:
    
        if (r11 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0213, code lost:
    
        if (r2 != r11.c(r1)) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r3 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x021d, code lost:
    
        if (r2 >= r22.f3170c) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0225, code lost:
    
        r22.f3175h.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021f, code lost:
    
        r22.f3174g.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        r3 = r3.getIndex();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r23, int r24, int r25, java.util.List r26, androidx.compose.foundation.lazy.q r27, boolean r28, boolean r29, boolean r30, kotlinx.coroutines.i0 r31) {
        /*
            Method dump skipped, instructions count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.j.e(int, int, int, java.util.List, androidx.compose.foundation.lazy.q, boolean, boolean, boolean, kotlinx.coroutines.i0):void");
    }

    public final void f() {
        this.f3168a.clear();
        this.f3169b = androidx.compose.foundation.lazy.layout.o.f3232a;
        this.f3170c = -1;
    }

    public final void g(p pVar) {
        for (androidx.compose.foundation.lazy.layout.d dVar : ((a) f0.k(this.f3168a, pVar.c())).a()) {
        }
    }
}
