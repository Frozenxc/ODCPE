package androidx.compose.ui.text;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static final int a(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            j jVar = (j) list.get(i12);
            char c10 = jVar.f() > i10 ? (char) 1 : jVar.b() <= i10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i11 = i12 + 1;
            } else {
                if (c10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int b(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            j jVar = (j) list.get(i12);
            char c10 = jVar.g() > i10 ? (char) 1 : jVar.c() <= i10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i11 = i12 + 1;
            } else {
                if (c10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int c(List list, float f10) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            j jVar = (j) list.get(i11);
            char c10 = jVar.h() > f10 ? (char) 1 : jVar.a() <= f10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i10 = i11 + 1;
            } else {
                if (c10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void d(List list, long j10, Function1 function1) {
        int size = list.size();
        for (int a10 = a(list, y.l(j10)); a10 < size; a10++) {
            j jVar = (j) list.get(a10);
            if (jVar.f() >= y.k(j10)) {
                return;
            }
            if (jVar.f() != jVar.b()) {
                function1.invoke(jVar);
            }
        }
    }
}
