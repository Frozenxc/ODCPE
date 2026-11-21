package androidx.compose.runtime;

import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract /* synthetic */ class SnapshotStateKt__SnapshotFlowKt {
    public static final r2 b(kotlinx.coroutines.flow.b bVar, Object obj, CoroutineContext coroutineContext, Composer composer, int i10, int i11) {
        composer.e(-606625098);
        if ((i11 & 2) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (h.G()) {
            h.S(-606625098, i10, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:61)");
        }
        int i12 = i10 >> 3;
        r2 k10 = j2.k(obj, bVar, coroutineContext2, new SnapshotStateKt__SnapshotFlowKt$collectAsState$1(coroutineContext2, bVar, null), composer, (i12 & 8) | 4672 | (i12 & 14));
        if (h.G()) {
            h.R();
        }
        composer.O();
        return k10;
    }

    public static final r2 c(kotlinx.coroutines.flow.f1 f1Var, CoroutineContext coroutineContext, Composer composer, int i10, int i11) {
        composer.e(-1439883919);
        if ((i11 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (h.G()) {
            h.S(-1439883919, i10, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:46)");
        }
        r2 a10 = j2.a(f1Var, f1Var.getValue(), coroutineContext2, composer, 520, 0);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a10;
    }

    public static final boolean d(androidx.collection.w wVar, Set set) {
        Object[] objArr = wVar.f2179b;
        long[] jArr = wVar.f2178a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128 && set.contains(objArr[(i10 << 3) + i12])) {
                        return true;
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return false;
                }
            }
            if (i10 == length) {
                return false;
            }
            i10++;
        }
    }

    public static final kotlinx.coroutines.flow.b e(ni.a aVar) {
        return kotlinx.coroutines.flow.d.s(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(aVar, null));
    }
}
