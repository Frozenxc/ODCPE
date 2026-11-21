package androidx.compose.ui.text;

import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.style.TextForegroundStyle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SpanStyleKt {

    /* renamed from: a, reason: collision with root package name */
    public static final long f6277a = r1.v.e(14);

    /* renamed from: b, reason: collision with root package name */
    public static final long f6278b = r1.v.e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final long f6279c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f6280d;

    static {
        s1.a aVar = s1.f4934b;
        f6279c = aVar.f();
        f6280d = aVar.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002e, code lost:
    
        if (r1.u.e(r24, r19.k()) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0055, code lost:
    
        if (androidx.compose.ui.graphics.s1.s(r20, r19.t().b()) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0061, code lost:
    
        if (kotlin.jvm.internal.k.d(r6, r19.l()) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x006d, code lost:
    
        if (kotlin.jvm.internal.k.d(r5, r19.n()) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r29 != r19.i()) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0087, code lost:
    
        if (r1.u.e(r31, r19.o()) == false) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.text.u b(androidx.compose.ui.text.u r19, long r20, androidx.compose.ui.graphics.i1 r22, float r23, long r24, androidx.compose.ui.text.font.v r26, androidx.compose.ui.text.font.q r27, androidx.compose.ui.text.font.r r28, androidx.compose.ui.text.font.h r29, java.lang.String r30, long r31, androidx.compose.ui.text.style.a r33, androidx.compose.ui.text.style.l r34, q1.e r35, long r36, androidx.compose.ui.text.style.i r38, androidx.compose.ui.graphics.a5 r39, androidx.compose.ui.text.s r40, d1.g r41) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.SpanStyleKt.b(androidx.compose.ui.text.u, long, androidx.compose.ui.graphics.i1, float, long, androidx.compose.ui.text.font.v, androidx.compose.ui.text.font.q, androidx.compose.ui.text.font.r, androidx.compose.ui.text.font.h, java.lang.String, long, androidx.compose.ui.text.style.a, androidx.compose.ui.text.style.l, q1.e, long, androidx.compose.ui.text.style.i, androidx.compose.ui.graphics.a5, androidx.compose.ui.text.s, d1.g):androidx.compose.ui.text.u");
    }

    public static final s c(u uVar, s sVar) {
        uVar.q();
        return sVar;
    }

    public static final u d(u uVar) {
        TextForegroundStyle e10 = uVar.t().e(new ni.a() { // from class: androidx.compose.ui.text.SpanStyleKt$resolveSpanStyleDefaults$1
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final TextForegroundStyle invoke() {
                long j10;
                TextForegroundStyle.a aVar = TextForegroundStyle.f6687a;
                j10 = SpanStyleKt.f6280d;
                return aVar.b(j10);
            }
        });
        long k10 = r1.v.f(uVar.k()) ? f6277a : uVar.k();
        androidx.compose.ui.text.font.v n10 = uVar.n();
        if (n10 == null) {
            n10 = androidx.compose.ui.text.font.v.f6467b.d();
        }
        androidx.compose.ui.text.font.v vVar = n10;
        androidx.compose.ui.text.font.q l10 = uVar.l();
        androidx.compose.ui.text.font.q c10 = androidx.compose.ui.text.font.q.c(l10 != null ? l10.i() : androidx.compose.ui.text.font.q.f6455b.b());
        androidx.compose.ui.text.font.r m10 = uVar.m();
        androidx.compose.ui.text.font.r e11 = androidx.compose.ui.text.font.r.e(m10 != null ? m10.m() : androidx.compose.ui.text.font.r.f6459b.a());
        androidx.compose.ui.text.font.h i10 = uVar.i();
        if (i10 == null) {
            i10 = androidx.compose.ui.text.font.h.f6431b.a();
        }
        androidx.compose.ui.text.font.h hVar = i10;
        String j10 = uVar.j();
        if (j10 == null) {
            j10 = "";
        }
        String str = j10;
        long o10 = r1.v.f(uVar.o()) ? f6278b : uVar.o();
        androidx.compose.ui.text.style.a e12 = uVar.e();
        androidx.compose.ui.text.style.a b10 = androidx.compose.ui.text.style.a.b(e12 != null ? e12.h() : androidx.compose.ui.text.style.a.f6690b.a());
        androidx.compose.ui.text.style.l u10 = uVar.u();
        if (u10 == null) {
            u10 = androidx.compose.ui.text.style.l.f6760c.a();
        }
        androidx.compose.ui.text.style.l lVar = u10;
        q1.e p10 = uVar.p();
        if (p10 == null) {
            p10 = q1.e.f29877c.a();
        }
        q1.e eVar = p10;
        long d10 = uVar.d();
        if (d10 == s1.f4934b.g()) {
            d10 = f6279c;
        }
        long j11 = d10;
        androidx.compose.ui.text.style.i s10 = uVar.s();
        if (s10 == null) {
            s10 = androidx.compose.ui.text.style.i.f6747b.c();
        }
        androidx.compose.ui.text.style.i iVar = s10;
        a5 r10 = uVar.r();
        if (r10 == null) {
            r10 = a5.f4722d.a();
        }
        a5 a5Var = r10;
        uVar.q();
        d1.g h10 = uVar.h();
        if (h10 == null) {
            h10 = d1.j.f19621a;
        }
        return new u(e10, k10, vVar, c10, e11, hVar, str, o10, b10, lVar, eVar, j11, iVar, a5Var, (s) null, h10, (DefaultConstructorMarker) null);
    }
}
