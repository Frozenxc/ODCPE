package se;

import androidx.compose.ui.Modifier;
import c1.f;
import com.jio.ds.compose.core.common.b;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f31864a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31865b;

    /* renamed from: c, reason: collision with root package name */
    public final long f31866c;

    /* renamed from: d, reason: collision with root package name */
    public final long f31867d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f31868e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f31869f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f31870g;

    /* renamed from: h, reason: collision with root package name */
    public final c f31871h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f31872i;

    /* renamed from: j, reason: collision with root package name */
    public final String f31873j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.a f31874k;

    /* renamed from: l, reason: collision with root package name */
    public final ni.a f31875l;

    /* renamed from: m, reason: collision with root package name */
    public final Function1 f31876m;

    public /* synthetic */ a(Modifier modifier, boolean z10, long j10, long j11, Integer num, Integer num2, Integer num3, c cVar, Integer num4, String str, ni.a aVar, ni.a aVar2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, z10, j10, j11, num, num2, num3, cVar, num4, str, aVar, aVar2, function1);
    }

    public final boolean a() {
        return this.f31865b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f31864a, aVar.f31864a) && this.f31865b == aVar.f31865b && f.l(this.f31866c, aVar.f31866c) && r.e(this.f31867d, aVar.f31867d) && k.d(this.f31868e, aVar.f31868e) && k.d(this.f31869f, aVar.f31869f) && k.d(this.f31870g, aVar.f31870g) && k.d(this.f31871h, aVar.f31871h) && k.d(this.f31872i, aVar.f31872i) && k.d(this.f31873j, aVar.f31873j) && k.d(this.f31874k, aVar.f31874k) && k.d(this.f31875l, aVar.f31875l) && k.d(this.f31876m, aVar.f31876m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f31864a.hashCode() * 31;
        boolean z10 = this.f31865b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int q10 = (((((hashCode + i10) * 31) + f.q(this.f31866c)) * 31) + r.h(this.f31867d)) * 31;
        Integer num = this.f31868e;
        int hashCode2 = (q10 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f31869f;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f31870g;
        int hashCode4 = (((hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31) + this.f31871h.hashCode()) * 31;
        Integer num4 = this.f31872i;
        int hashCode5 = (((hashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31) + this.f31873j.hashCode()) * 31;
        ni.a aVar = this.f31874k;
        int hashCode6 = (hashCode5 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        ni.a aVar2 = this.f31875l;
        int hashCode7 = (hashCode6 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        Function1 function1 = this.f31876m;
        return hashCode7 + (function1 != null ? function1.hashCode() : 0);
    }

    public String toString() {
        return "JDSMenuBlockAttributes(modifier=" + this.f31864a + ", open=" + this.f31865b + ", anchorEl=" + f.v(this.f31866c) + ", anchorElSize=" + r.i(this.f31867d) + ", maxHeight=" + this.f31868e + ", maxWidth=" + this.f31869f + ", minWidth=" + this.f31870g + ", items=" + this.f31871h + ", selectedIndex=" + this.f31872i + ", custom=" + this.f31873j + ", onClose=" + this.f31874k + ", onClick=" + this.f31875l + ", onSelect=" + this.f31876m + ")";
    }

    public /* synthetic */ a(Modifier modifier, boolean z10, long j10, long j11, Integer num, Integer num2, Integer num3, c cVar, Integer num4, String str, ni.a aVar, ni.a aVar2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? false : z10, j10, j11, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : num2, (i10 & 64) != 0 ? null : num3, (i10 & 128) != 0 ? dk.a.d() : cVar, (i10 & 256) != 0 ? null : num4, (i10 & 512) != 0 ? "" : str, (i10 & 1024) != 0 ? null : aVar, (i10 & 2048) != 0 ? null : aVar2, (i10 & 4096) != 0 ? null : function1, null);
    }

    public a(Modifier modifier, boolean z10, long j10, long j11, Integer num, Integer num2, Integer num3, c cVar, Integer num4, String str, ni.a aVar, ni.a aVar2, Function1 function1) {
        this.f31864a = modifier;
        this.f31865b = z10;
        this.f31866c = j10;
        this.f31867d = j11;
        this.f31868e = num;
        this.f31869f = num2;
        this.f31870g = num3;
        this.f31871h = cVar;
        this.f31872i = num4;
        this.f31873j = str;
        this.f31874k = aVar;
        this.f31875l = aVar2;
        this.f31876m = function1;
    }
}
