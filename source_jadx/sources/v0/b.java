package v0;

import android.util.SparseArray;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f32970a;

    public b(SparseArray sparseArray) {
        this.f32970a = sparseArray;
    }

    public final Object a(int i10) {
        return this.f32970a.get(i10);
    }

    public final void b(int i10, Object obj) {
        this.f32970a.put(i10, obj);
    }

    public b(int i10) {
        this(new SparseArray(i10));
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
