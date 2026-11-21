package androidx.compose.material;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.style.g;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TypographyKt {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.ui.text.style.g f3740a;

    /* renamed from: b, reason: collision with root package name */
    public static final a0 f3741b;

    /* renamed from: c, reason: collision with root package name */
    public static final g1 f3742c;

    static {
        a0 d10;
        androidx.compose.ui.text.style.g gVar = new androidx.compose.ui.text.style.g(g.a.f6728a.a(), g.c.f6733a.b(), null);
        f3740a = gVar;
        d10 = r0.d((r48 & 1) != 0 ? r0.f6283a.g() : 0L, (r48 & 2) != 0 ? r0.f6283a.k() : 0L, (r48 & 4) != 0 ? r0.f6283a.n() : null, (r48 & 8) != 0 ? r0.f6283a.l() : null, (r48 & 16) != 0 ? r0.f6283a.m() : null, (r48 & 32) != 0 ? r0.f6283a.i() : null, (r48 & 64) != 0 ? r0.f6283a.j() : null, (r48 & 128) != 0 ? r0.f6283a.o() : 0L, (r48 & 256) != 0 ? r0.f6283a.e() : null, (r48 & 512) != 0 ? r0.f6283a.u() : null, (r48 & 1024) != 0 ? r0.f6283a.p() : null, (r48 & 2048) != 0 ? r0.f6283a.d() : 0L, (r48 & 4096) != 0 ? r0.f6283a.s() : null, (r48 & 8192) != 0 ? r0.f6283a.r() : null, (r48 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r0.f6283a.h() : null, (r48 & 32768) != 0 ? r0.f6284b.h() : 0, (r48 & 65536) != 0 ? r0.f6284b.i() : 0, (r48 & 131072) != 0 ? r0.f6284b.e() : 0L, (r48 & 262144) != 0 ? r0.f6284b.j() : null, (r48 & 524288) != 0 ? r0.f6285c : c.a(), (r48 & 1048576) != 0 ? r0.f6284b.f() : gVar, (r48 & 2097152) != 0 ? r0.f6284b.d() : 0, (r48 & 4194304) != 0 ? r0.f6284b.c() : 0, (r48 & 8388608) != 0 ? a0.f6281d.a().f6284b.k() : null);
        f3741b = d10;
        f3742c = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.material.TypographyKt$LocalTypography$1
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final n invoke() {
                return new n(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
            }
        });
    }

    public static final a0 b() {
        return f3741b;
    }

    public static final g1 c() {
        return f3742c;
    }

    public static final a0 d(a0 a0Var, androidx.compose.ui.text.font.h hVar) {
        a0 d10;
        if (a0Var.l() != null) {
            return a0Var;
        }
        d10 = a0Var.d((r48 & 1) != 0 ? a0Var.f6283a.g() : 0L, (r48 & 2) != 0 ? a0Var.f6283a.k() : 0L, (r48 & 4) != 0 ? a0Var.f6283a.n() : null, (r48 & 8) != 0 ? a0Var.f6283a.l() : null, (r48 & 16) != 0 ? a0Var.f6283a.m() : null, (r48 & 32) != 0 ? a0Var.f6283a.i() : hVar, (r48 & 64) != 0 ? a0Var.f6283a.j() : null, (r48 & 128) != 0 ? a0Var.f6283a.o() : 0L, (r48 & 256) != 0 ? a0Var.f6283a.e() : null, (r48 & 512) != 0 ? a0Var.f6283a.u() : null, (r48 & 1024) != 0 ? a0Var.f6283a.p() : null, (r48 & 2048) != 0 ? a0Var.f6283a.d() : 0L, (r48 & 4096) != 0 ? a0Var.f6283a.s() : null, (r48 & 8192) != 0 ? a0Var.f6283a.r() : null, (r48 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? a0Var.f6283a.h() : null, (r48 & 32768) != 0 ? a0Var.f6284b.h() : 0, (r48 & 65536) != 0 ? a0Var.f6284b.i() : 0, (r48 & 131072) != 0 ? a0Var.f6284b.e() : 0L, (r48 & 262144) != 0 ? a0Var.f6284b.j() : null, (r48 & 524288) != 0 ? a0Var.f6285c : null, (r48 & 1048576) != 0 ? a0Var.f6284b.f() : null, (r48 & 2097152) != 0 ? a0Var.f6284b.d() : 0, (r48 & 4194304) != 0 ? a0Var.f6284b.c() : 0, (r48 & 8388608) != 0 ? a0Var.f6284b.k() : null);
        return d10;
    }
}
