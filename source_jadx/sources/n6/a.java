package n6;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f28021a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28022b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f28023c;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f28024d;

    /* renamed from: e, reason: collision with root package name */
    public long f28025e;

    /* renamed from: f, reason: collision with root package name */
    public int f28026f;

    public a(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10) {
        this(str, z10, context, cleverTapInstanceConfig, j10, 0, 32, null);
    }

    public final String a() {
        return this.f28021a;
    }

    public final boolean b() {
        return this.f28022b;
    }

    public final Context c() {
        return this.f28023c;
    }

    public final CleverTapInstanceConfig d() {
        return this.f28024d;
    }

    public final long e() {
        return this.f28025e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.k.d(this.f28021a, aVar.f28021a) && this.f28022b == aVar.f28022b && kotlin.jvm.internal.k.d(this.f28023c, aVar.f28023c) && kotlin.jvm.internal.k.d(this.f28024d, aVar.f28024d) && this.f28025e == aVar.f28025e && this.f28026f == aVar.f28026f;
    }

    public final String f() {
        return this.f28021a;
    }

    public final Context g() {
        return this.f28023c;
    }

    public final int h() {
        return this.f28026f;
    }

    public int hashCode() {
        String str = this.f28021a;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f28022b)) * 31;
        Context context = this.f28023c;
        int hashCode2 = (hashCode + (context == null ? 0 : context.hashCode())) * 31;
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f28024d;
        return ((((hashCode2 + (cleverTapInstanceConfig != null ? cleverTapInstanceConfig.hashCode() : 0)) * 31) + Long.hashCode(this.f28025e)) * 31) + Integer.hashCode(this.f28026f);
    }

    public String toString() {
        return "BitmapDownloadRequest(bitmapPath=" + this.f28021a + ", fallbackToAppIcon=" + this.f28022b + ", context=" + this.f28023c + ", instanceConfig=" + this.f28024d + ", downloadTimeLimitInMillis=" + this.f28025e + ", downloadSizeLimitInBytes=" + this.f28026f + ')';
    }

    public a(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10, int i10) {
        this.f28021a = str;
        this.f28022b = z10;
        this.f28023c = context;
        this.f28024d = cleverTapInstanceConfig;
        this.f28025e = j10;
        this.f28026f = i10;
    }

    public /* synthetic */ a(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? null : context, (i11 & 8) == 0 ? cleverTapInstanceConfig : null, (i11 & 16) != 0 ? -1L : j10, (i11 & 32) != 0 ? -1 : i10);
    }
}
