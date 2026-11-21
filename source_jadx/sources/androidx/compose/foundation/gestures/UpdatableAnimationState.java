package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.y0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class UpdatableAnimationState {

    /* renamed from: f, reason: collision with root package name */
    public static final a f2840f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final int f2841g = 8;

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.compose.animation.core.j f2842h = new androidx.compose.animation.core.j(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final y0 f2843a;

    /* renamed from: b, reason: collision with root package name */
    public long f2844b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.animation.core.j f2845c = f2842h;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2846d;

    /* renamed from: e, reason: collision with root package name */
    public float f2847e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.compose.animation.core.j a() {
            return UpdatableAnimationState.f2842h;
        }

        public final boolean b(float f10) {
            return Math.abs(f10) < 0.01f;
        }

        public a() {
        }
    }

    public UpdatableAnimationState(androidx.compose.animation.core.f fVar) {
        this.f2843a = fVar.a(VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        if (r13 != 0.0f) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009f -> B:24:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(kotlin.jvm.functions.Function1 r13, ni.a r14, kotlin.coroutines.c r15) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.UpdatableAnimationState.h(kotlin.jvm.functions.Function1, ni.a, kotlin.coroutines.c):java.lang.Object");
    }

    public final float i() {
        return this.f2847e;
    }

    public final void j(float f10) {
        this.f2847e = f10;
    }
}
