package androidx.compose.ui.node;

import androidx.compose.ui.node.NodeMeasuringIntrinsics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface v extends f {

    /* compiled from: com.odcpe.connect */
    public static final class a implements NodeMeasuringIntrinsics.c {
        public a() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.c
        public final androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
            return v.this.e(xVar, uVar, j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements NodeMeasuringIntrinsics.c {
        public b() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.c
        public final androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
            return v.this.e(xVar, uVar, j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements NodeMeasuringIntrinsics.c {
        public c() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.c
        public final androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
            return v.this.e(xVar, uVar, j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements NodeMeasuringIntrinsics.c {
        public d() {
        }

        @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.c
        public final androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
            return v.this.e(xVar, uVar, j10);
        }
    }

    androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10);

    default int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return NodeMeasuringIntrinsics.f5616a.a(new a(), jVar, iVar, i10);
    }

    default int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return NodeMeasuringIntrinsics.f5616a.d(new d(), jVar, iVar, i10);
    }

    default int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return NodeMeasuringIntrinsics.f5616a.b(new b(), jVar, iVar, i10);
    }

    default int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return NodeMeasuringIntrinsics.f5616a.c(new c(), jVar, iVar, i10);
    }
}
