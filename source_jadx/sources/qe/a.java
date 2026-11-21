package qe;

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
    public final Modifier f30182a;

    /* renamed from: b, reason: collision with root package name */
    public final c f30183b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f30184c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f30185d;

    /* renamed from: e, reason: collision with root package name */
    public final String f30186e;

    /* renamed from: f, reason: collision with root package name */
    public final String f30187f;

    /* renamed from: g, reason: collision with root package name */
    public final String f30188g;

    /* renamed from: h, reason: collision with root package name */
    public final long f30189h;

    /* renamed from: i, reason: collision with root package name */
    public final long f30190i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f30191j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.a f30192k;

    /* renamed from: l, reason: collision with root package name */
    public final Function1 f30193l;

    /* renamed from: m, reason: collision with root package name */
    public final ni.a f30194m;

    public /* synthetic */ a(Modifier modifier, c cVar, Integer num, Integer num2, String str, String str2, String str3, long j10, long j11, boolean z10, ni.a aVar, Function1 function1, ni.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(modifier, cVar, num, num2, str, str2, str3, j10, j11, z10, aVar, function1, aVar2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f30182a, aVar.f30182a) && k.d(this.f30183b, aVar.f30183b) && k.d(this.f30184c, aVar.f30184c) && k.d(this.f30185d, aVar.f30185d) && k.d(this.f30186e, aVar.f30186e) && k.d(this.f30187f, aVar.f30187f) && k.d(this.f30188g, aVar.f30188g) && r.e(this.f30189h, aVar.f30189h) && f.l(this.f30190i, aVar.f30190i) && this.f30191j == aVar.f30191j && k.d(this.f30192k, aVar.f30192k) && k.d(this.f30193l, aVar.f30193l) && k.d(this.f30194m, aVar.f30194m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f30182a.hashCode() * 31;
        c cVar = this.f30183b;
        int hashCode2 = (hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Integer num = this.f30184c;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f30185d;
        int hashCode4 = (((((((((((hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.f30186e.hashCode()) * 31) + this.f30187f.hashCode()) * 31) + this.f30188g.hashCode()) * 31) + r.h(this.f30189h)) * 31) + f.q(this.f30190i)) * 31;
        boolean z10 = this.f30191j;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode4 + i10) * 31;
        ni.a aVar = this.f30192k;
        int hashCode5 = (i11 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Function1 function1 = this.f30193l;
        int hashCode6 = (hashCode5 + (function1 == null ? 0 : function1.hashCode())) * 31;
        ni.a aVar2 = this.f30194m;
        return hashCode6 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        return "JDSDropdownMenuSubMenuAttributes(modifier=" + this.f30182a + ", children=" + this.f30183b + ", offsetX=" + this.f30184c + ", offsetY=" + this.f30185d + ", menuWidth=" + this.f30186e + ", menuMaxHeight=" + this.f30187f + ", custom=" + this.f30188g + ", anchorElSize=" + r.i(this.f30189h) + ", anchorEl=" + f.v(this.f30190i) + ", labelTextWrap=" + this.f30191j + ", onSelect=" + this.f30192k + ", onClick=" + this.f30193l + ", onClose=" + this.f30194m + ")";
    }

    public /* synthetic */ a(Modifier modifier, c cVar, Integer num, Integer num2, String str, String str2, String str3, long j10, long j11, boolean z10, ni.a aVar, Function1 function1, ni.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Modifier.f4512a : modifier, (i10 & 2) != 0 ? null : cVar, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : num2, str, str2, (i10 & 64) != 0 ? "" : str3, j10, j11, z10, (i10 & 1024) != 0 ? null : aVar, (i10 & 2048) != 0 ? null : function1, (i10 & 4096) != 0 ? null : aVar2, null);
    }

    public a(Modifier modifier, c cVar, Integer num, Integer num2, String str, String str2, String str3, long j10, long j11, boolean z10, ni.a aVar, Function1 function1, ni.a aVar2) {
        this.f30182a = modifier;
        this.f30183b = cVar;
        this.f30184c = num;
        this.f30185d = num2;
        this.f30186e = str;
        this.f30187f = str2;
        this.f30188g = str3;
        this.f30189h = j10;
        this.f30190i = j11;
        this.f30191j = z10;
        this.f30192k = aVar;
        this.f30193l = function1;
        this.f30194m = aVar2;
    }
}
