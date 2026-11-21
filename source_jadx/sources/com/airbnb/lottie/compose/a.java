package com.airbnb.lottie.compose;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface a extends c {

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.airbnb.lottie.compose.a$a, reason: collision with other inner class name */
    public static final class C0127a {
        public static /* synthetic */ Object a(a aVar, com.airbnb.lottie.e eVar, int i10, int i11, boolean z10, float f10, d dVar, float f11, boolean z11, LottieCancellationBehavior lottieCancellationBehavior, boolean z12, boolean z13, kotlin.coroutines.c cVar, int i12, Object obj) {
            d dVar2;
            float f12;
            float c10;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animate");
            }
            int o10 = (i12 & 2) != 0 ? aVar.o() : i10;
            int i13 = (i12 & 4) != 0 ? aVar.i() : i11;
            boolean e10 = (i12 & 8) != 0 ? aVar.e() : z10;
            float j10 = (i12 & 16) != 0 ? aVar.j() : f10;
            if ((i12 & 32) != 0) {
                aVar.t();
                dVar2 = null;
            } else {
                dVar2 = dVar;
            }
            if ((i12 & 64) != 0) {
                c10 = b.c(eVar, dVar2, j10);
                f12 = c10;
            } else {
                f12 = f11;
            }
            return aVar.q(eVar, o10, i13, e10, j10, dVar2, f12, (i12 & 128) != 0 ? false : z11, (i12 & 256) != 0 ? LottieCancellationBehavior.Immediately : lottieCancellationBehavior, (i12 & 512) != 0 ? false : z12, (i12 & 1024) != 0 ? false : z13, cVar);
        }

        public static /* synthetic */ Object b(a aVar, com.airbnb.lottie.e eVar, float f10, int i10, boolean z10, kotlin.coroutines.c cVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: snapTo");
            }
            if ((i11 & 1) != 0) {
                eVar = aVar.r();
            }
            com.airbnb.lottie.e eVar2 = eVar;
            if ((i11 & 2) != 0) {
                f10 = aVar.l();
            }
            float f11 = f10;
            if ((i11 & 4) != 0) {
                i10 = aVar.o();
            }
            int i12 = i10;
            if ((i11 & 8) != 0) {
                z10 = !(f11 == aVar.l());
            }
            return aVar.s(eVar2, f11, i12, z10, cVar);
        }
    }

    Object q(com.airbnb.lottie.e eVar, int i10, int i11, boolean z10, float f10, d dVar, float f11, boolean z11, LottieCancellationBehavior lottieCancellationBehavior, boolean z12, boolean z13, kotlin.coroutines.c cVar);

    Object s(com.airbnb.lottie.e eVar, float f10, int i10, boolean z10, kotlin.coroutines.c cVar);
}
