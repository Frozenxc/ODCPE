package com.jio.ds.compose.jdsInputField;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.jio.ds.compose.jdsIcon.JDSIconColor;
import com.jio.ds.compose.jdsInput.JDSInputType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import r1.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17117a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return new c(null);
        }

        public a() {
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(b item) {
        k.i(item, "item");
        return item.t() != null;
    }

    public final boolean b(b item) {
        k.i(item, "item");
        return item.y() != null;
    }

    public final boolean c(b item, boolean z10) {
        k.i(item, "item");
        return z10;
    }

    public final String d(b item) {
        k.i(item, "item");
        boolean u10 = item.u();
        String i10 = item.i();
        if (!u10) {
            return i10;
        }
        return i10 + " *";
    }

    public final boolean e(b item, boolean z10) {
        k.i(item, "item");
        return z10 || item.A().length() > 0 || item.s().length() > 0;
    }

    public final int f(b item, int i10, boolean z10, Composer composer, int i11) {
        k.i(item, "item");
        composer.e(1050350970);
        if (h.G()) {
            h.S(1050350970, i11, -1, "com.jio.ds.compose.jdsInputField.JDSInputFieldBusinessLogic.labelOffset (JDSInputFieldBusinessLogic.kt:80)");
        }
        if (e(item, z10) || !a(item)) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return 0;
        }
        int o02 = ((int) ((d) composer.A(CompositionLocalsKt.d())).o0(i10)) + 8;
        if (h.G()) {
            h.R();
        }
        composer.O();
        return o02;
    }

    public final Function1 g(b item) {
        k.i(item, "item");
        return item.m();
    }

    public final ni.a h(b item) {
        k.i(item, "item");
        return item.o();
    }

    public final Function1 i(b item) {
        k.i(item, "item");
        return item.p();
    }

    public final com.jio.ds.compose.core.common.b j(b item) {
        com.jio.ds.compose.jdsIcon.b a10;
        k.i(item, "item");
        if (!(item.t() instanceof com.jio.ds.compose.jdsIcon.b)) {
            return item.t();
        }
        a10 = r0.a((r24 & 1) != 0 ? r0.f17011a : null, (r24 & 2) != 0 ? r0.f17012b : null, (r24 & 4) != 0 ? r0.f17013c : JDSIconColor.PrimaryGrey80, (r24 & 8) != 0 ? r0.f17014d : null, (r24 & 16) != 0 ? r0.f17015e : null, (r24 & 32) != 0 ? r0.f17016f : null, (r24 & 64) != 0 ? r0.f17017g : null, (r24 & 128) != 0 ? r0.f17018h : null, (r24 & 256) != 0 ? r0.f17019i : null, (r24 & 512) != 0 ? r0.f17020j : null, (r24 & 1024) != 0 ? ((com.jio.ds.compose.jdsIcon.b) item.t()).f17021k : null);
        return a10;
    }

    public final boolean k(b item) {
        k.i(item, "item");
        return false;
    }

    public final com.jio.ds.compose.core.common.b l(b item, boolean z10) {
        com.jio.ds.compose.jdsIcon.b a10;
        com.jio.ds.compose.jdsIcon.b a11;
        k.i(item, "item");
        item.y();
        if (!(item.y() instanceof com.jio.ds.compose.jdsIcon.b)) {
            return item.y();
        }
        if (item.z() == JDSInputType.Password) {
            a11 = r2.a((r24 & 1) != 0 ? r2.f17011a : null, (r24 & 2) != 0 ? r2.f17012b : null, (r24 & 4) != 0 ? r2.f17013c : JDSIconColor.PrimaryGrey80, (r24 & 8) != 0 ? r2.f17014d : null, (r24 & 16) != 0 ? r2.f17015e : null, (r24 & 32) != 0 ? r2.f17016f : String.valueOf(z10 ? hf.a.ic_jds_visible : hf.a.ic_jds_visible_off), (r24 & 64) != 0 ? r2.f17017g : null, (r24 & 128) != 0 ? r2.f17018h : null, (r24 & 256) != 0 ? r2.f17019i : null, (r24 & 512) != 0 ? r2.f17020j : null, (r24 & 1024) != 0 ? ((com.jio.ds.compose.jdsIcon.b) item.y()).f17021k : null);
            return a11;
        }
        a10 = r1.a((r24 & 1) != 0 ? r1.f17011a : null, (r24 & 2) != 0 ? r1.f17012b : null, (r24 & 4) != 0 ? r1.f17013c : JDSIconColor.PrimaryGrey80, (r24 & 8) != 0 ? r1.f17014d : null, (r24 & 16) != 0 ? r1.f17015e : null, (r24 & 32) != 0 ? r1.f17016f : null, (r24 & 64) != 0 ? r1.f17017g : null, (r24 & 128) != 0 ? r1.f17018h : null, (r24 & 256) != 0 ? r1.f17019i : null, (r24 & 512) != 0 ? r1.f17020j : null, (r24 & 1024) != 0 ? ((com.jio.ds.compose.jdsIcon.b) item.y()).f17021k : null);
        return a10;
    }

    public final String m(b item, boolean z10) {
        k.i(item, "item");
        JDSInputType z11 = item.z();
        if (item.z() == JDSInputType.Password && z10) {
            z11 = JDSInputType.Text;
        }
        return z11.getValue();
    }

    public c() {
    }
}
