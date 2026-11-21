package fg;

import com.odcpe.connect.domain.model.CustomError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f20980a;

    /* renamed from: b, reason: collision with root package name */
    public final CustomError f20981b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f20982c;

    public a(boolean z10, CustomError customError, Object obj) {
        this.f20980a = z10;
        this.f20981b = customError;
        this.f20982c = obj;
    }

    public final Object a() {
        return this.f20982c;
    }

    public final CustomError b() {
        return this.f20981b;
    }

    public final boolean c() {
        return this.f20980a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20980a == aVar.f20980a && k.d(this.f20981b, aVar.f20981b) && k.d(this.f20982c, aVar.f20982c);
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.f20980a) * 31;
        CustomError customError = this.f20981b;
        int hashCode2 = (hashCode + (customError == null ? 0 : customError.hashCode())) * 31;
        Object obj = this.f20982c;
        return hashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "DataState(isLoading=" + this.f20980a + ", error=" + this.f20981b + ", data=" + this.f20982c + ")";
    }

    public /* synthetic */ a(boolean z10, CustomError customError, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : customError, (i10 & 4) != 0 ? null : obj);
    }
}
