package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface o extends Modifier.b {
    w e(x xVar, u uVar, long j10);

    default int j(j jVar, i iVar, int i10) {
        return MeasuringIntrinsics.f5405a.a(this, jVar, iVar, i10);
    }

    default int k(j jVar, i iVar, int i10) {
        return MeasuringIntrinsics.f5405a.d(this, jVar, iVar, i10);
    }

    default int o(j jVar, i iVar, int i10) {
        return MeasuringIntrinsics.f5405a.b(this, jVar, iVar, i10);
    }

    default int u(j jVar, i iVar, int i10) {
        return MeasuringIntrinsics.f5405a.c(this, jVar, iVar, i10);
    }
}
