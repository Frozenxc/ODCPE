package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class w3 {
    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.m(new BlockGraphicsLayerElement(function1));
    }

    public static final Modifier b(Modifier modifier, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, b5 b5Var, boolean z10, q4 q4Var, long j11, long j12, int i10) {
        return modifier.m(new GraphicsLayerElement(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, b5Var, z10, q4Var, j11, j12, i10, null));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, b5 b5Var, boolean z10, q4 q4Var, long j11, long j12, int i10, int i11, Object obj) {
        return b(modifier, (i11 & 1) != 0 ? 1.0f : f10, (i11 & 2) != 0 ? 1.0f : f11, (i11 & 4) == 0 ? f12 : 1.0f, (i11 & 8) != 0 ? 0.0f : f13, (i11 & 16) != 0 ? 0.0f : f14, (i11 & 32) != 0 ? 0.0f : f15, (i11 & 64) != 0 ? 0.0f : f16, (i11 & 128) != 0 ? 0.0f : f17, (i11 & 256) == 0 ? f18 : 0.0f, (i11 & 512) != 0 ? 8.0f : f19, (i11 & 1024) != 0 ? i5.f4877b.a() : j10, (i11 & 2048) != 0 ? p4.a() : b5Var, (i11 & 4096) != 0 ? false : z10, (i11 & 8192) != 0 ? null : q4Var, (i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? y3.a() : j11, (i11 & 32768) != 0 ? y3.a() : j12, (i11 & 65536) != 0 ? t3.f4952a.a() : i10);
    }

    public static final Modifier d(Modifier modifier) {
        return InspectableValueKt.c() ? modifier.m(c(Modifier.f4512a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 131071, null)) : modifier;
    }
}
