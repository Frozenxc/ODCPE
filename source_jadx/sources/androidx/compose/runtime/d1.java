package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f4133a;

    public d1(List list) {
        this.f4133a = list;
    }

    public final void a(int i10) {
        if (!this.f4133a.isEmpty()) {
            if (((Number) this.f4133a.get(0)).intValue() == i10) {
                return;
            }
            if (((Number) this.f4133a.get(r0.size() - 1)).intValue() == i10) {
                return;
            }
        }
        int size = this.f4133a.size();
        this.f4133a.add(Integer.valueOf(i10));
        while (size > 0) {
            int i11 = ((size + 1) >>> 1) - 1;
            int intValue = ((Number) this.f4133a.get(i11)).intValue();
            if (i10 <= intValue) {
                break;
            }
            this.f4133a.set(size, Integer.valueOf(intValue));
            size = i11;
        }
        this.f4133a.set(size, Integer.valueOf(i10));
    }

    public final boolean b() {
        return !this.f4133a.isEmpty();
    }

    public final int c() {
        return ((Number) CollectionsKt___CollectionsKt.i0(this.f4133a)).intValue();
    }

    public final int d() {
        int intValue;
        if (!(this.f4133a.size() > 0)) {
            h.t("Set is empty");
            throw new KotlinNothingValueException();
        }
        int intValue2 = ((Number) this.f4133a.get(0)).intValue();
        while (!this.f4133a.isEmpty() && ((Number) this.f4133a.get(0)).intValue() == intValue2) {
            List list = this.f4133a;
            list.set(0, CollectionsKt___CollectionsKt.t0(list));
            List list2 = this.f4133a;
            list2.remove(list2.size() - 1);
            int size = this.f4133a.size();
            int size2 = this.f4133a.size() >>> 1;
            int i10 = 0;
            while (i10 < size2) {
                int intValue3 = ((Number) this.f4133a.get(i10)).intValue();
                int i11 = (i10 + 1) * 2;
                int i12 = i11 - 1;
                int intValue4 = ((Number) this.f4133a.get(i12)).intValue();
                if (i11 >= size || (intValue = ((Number) this.f4133a.get(i11)).intValue()) <= intValue4) {
                    if (intValue4 > intValue3) {
                        this.f4133a.set(i10, Integer.valueOf(intValue4));
                        this.f4133a.set(i12, Integer.valueOf(intValue3));
                        i10 = i12;
                    }
                } else if (intValue > intValue3) {
                    this.f4133a.set(i10, Integer.valueOf(intValue));
                    this.f4133a.set(i11, Integer.valueOf(intValue3));
                    i10 = i11;
                }
            }
        }
        return intValue2;
    }

    public /* synthetic */ d1(List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new ArrayList() : list);
    }
}
