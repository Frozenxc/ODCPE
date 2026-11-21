package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b/\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020\u00122\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b1\u0010.\u001a\u0004\b2\u00100R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001d\u0010.\u001a\u0004\b3\u00100R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b4\u0010.\u001a\u0004\b5\u00100R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010.\u001a\u0004\b6\u00100R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b7\u0010.\u001a\u0004\b8\u00100R\u0017\u0010\n\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b9\u0010.\u001a\u0004\b:\u00100R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b;\u0010.\u001a\u0004\b<\u00100R\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b=\u0010.\u001a\u0004\b>\u00100R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b?\u0010.\u001a\u0004\b@\u00100R\u001d\u0010\u000f\u001a\u00020\u000e8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u001d\u0010\u0017\u001a\u00020\u00168\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bQ\u0010B\u001a\u0004\bR\u0010DR\u001d\u0010\u0018\u001a\u00020\u00168\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bS\u0010B\u001a\u0004\bT\u0010DR\u001d\u0010\u001a\u001a\u00020\u00198\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010(\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006X"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "", "scaleX", "scaleY", "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Landroidx/compose/ui/graphics/i5;", "transformOrigin", "Landroidx/compose/ui/graphics/b5;", "shape", "", "clip", "Landroidx/compose/ui/graphics/q4;", "renderEffect", "Landroidx/compose/ui/graphics/s1;", "ambientShadowColor", "spotShadowColor", "Landroidx/compose/ui/graphics/t3;", "compositingStrategy", "<init>", "(FFFFFFFFFFJLandroidx/compose/ui/graphics/b5;ZLandroidx/compose/ui/graphics/q4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "F", "getScaleX", "()F", "c", "getScaleY", "getAlpha", h5.e.f21852u, "getTranslationX", "getTranslationY", yg.g.f34391n, "getShadowElevation", "h", "getRotationX", "i", "getRotationY", "j", "getRotationZ", "k", "getCameraDistance", xg.l.f33910k, "J", "getTransformOrigin-SzJe1aQ", "()J", "m", "Landroidx/compose/ui/graphics/b5;", "getShape", "()Landroidx/compose/ui/graphics/b5;", "n", "Z", "getClip", "()Z", "o", "Landroidx/compose/ui/graphics/q4;", "getRenderEffect", "()Landroidx/compose/ui/graphics/q4;", "p", "getAmbientShadowColor-0d7_KjU", "q", "getSpotShadowColor-0d7_KjU", "r", "I", "getCompositingStrategy--NrFUSI", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class GraphicsLayerElement extends androidx.compose.ui.node.k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final float scaleX;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final float scaleY;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final float alpha;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final float translationX;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public final float translationY;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    public final float shadowElevation;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    public final float rotationX;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    public final float rotationY;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    public final float rotationZ;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    public final float cameraDistance;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    public final long transformOrigin;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    public final b5 shape;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean clip;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata and from toString */
    public final q4 renderEffect;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata and from toString */
    public final long ambientShadowColor;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata and from toString */
    public final long spotShadowColor;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata and from toString */
    public final int compositingStrategy;

    public /* synthetic */ GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, b5 b5Var, boolean z10, q4 q4Var, long j11, long j12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, b5Var, z10, q4Var, j11, j12, i10);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public SimpleGraphicsLayerModifier b() {
        return new SimpleGraphicsLayerModifier(this.scaleX, this.scaleY, this.alpha, this.translationX, this.translationY, this.shadowElevation, this.rotationX, this.rotationY, this.rotationZ, this.cameraDistance, this.transformOrigin, this.shape, this.clip, this.renderEffect, this.ambientShadowColor, this.spotShadowColor, this.compositingStrategy, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) other;
        return Float.compare(this.scaleX, graphicsLayerElement.scaleX) == 0 && Float.compare(this.scaleY, graphicsLayerElement.scaleY) == 0 && Float.compare(this.alpha, graphicsLayerElement.alpha) == 0 && Float.compare(this.translationX, graphicsLayerElement.translationX) == 0 && Float.compare(this.translationY, graphicsLayerElement.translationY) == 0 && Float.compare(this.shadowElevation, graphicsLayerElement.shadowElevation) == 0 && Float.compare(this.rotationX, graphicsLayerElement.rotationX) == 0 && Float.compare(this.rotationY, graphicsLayerElement.rotationY) == 0 && Float.compare(this.rotationZ, graphicsLayerElement.rotationZ) == 0 && Float.compare(this.cameraDistance, graphicsLayerElement.cameraDistance) == 0 && i5.e(this.transformOrigin, graphicsLayerElement.transformOrigin) && kotlin.jvm.internal.k.d(this.shape, graphicsLayerElement.shape) && this.clip == graphicsLayerElement.clip && kotlin.jvm.internal.k.d(this.renderEffect, graphicsLayerElement.renderEffect) && s1.s(this.ambientShadowColor, graphicsLayerElement.ambientShadowColor) && s1.s(this.spotShadowColor, graphicsLayerElement.spotShadowColor) && t3.e(this.compositingStrategy, graphicsLayerElement.compositingStrategy);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(SimpleGraphicsLayerModifier node) {
        node.q(this.scaleX);
        node.l(this.scaleY);
        node.d(this.alpha);
        node.s(this.translationX);
        node.i(this.translationY);
        node.D(this.shadowElevation);
        node.v(this.rotationX);
        node.f(this.rotationY);
        node.h(this.rotationZ);
        node.t(this.cameraDistance);
        node.V0(this.transformOrigin);
        node.u0(this.shape);
        node.Q0(this.clip);
        node.r(this.renderEffect);
        node.E0(this.ambientShadowColor);
        node.W0(this.spotShadowColor);
        node.m(this.compositingStrategy);
        node.h2();
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        int hashCode = ((((((((((((((((((((((((Float.hashCode(this.scaleX) * 31) + Float.hashCode(this.scaleY)) * 31) + Float.hashCode(this.alpha)) * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.shadowElevation)) * 31) + Float.hashCode(this.rotationX)) * 31) + Float.hashCode(this.rotationY)) * 31) + Float.hashCode(this.rotationZ)) * 31) + Float.hashCode(this.cameraDistance)) * 31) + i5.h(this.transformOrigin)) * 31) + this.shape.hashCode()) * 31) + Boolean.hashCode(this.clip)) * 31;
        q4 q4Var = this.renderEffect;
        return ((((((hashCode + (q4Var == null ? 0 : q4Var.hashCode())) * 31) + s1.y(this.ambientShadowColor)) * 31) + s1.y(this.spotShadowColor)) * 31) + t3.f(this.compositingStrategy);
    }

    public String toString() {
        return "GraphicsLayerElement(scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ", alpha=" + this.alpha + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", shadowElevation=" + this.shadowElevation + ", rotationX=" + this.rotationX + ", rotationY=" + this.rotationY + ", rotationZ=" + this.rotationZ + ", cameraDistance=" + this.cameraDistance + ", transformOrigin=" + ((Object) i5.i(this.transformOrigin)) + ", shape=" + this.shape + ", clip=" + this.clip + ", renderEffect=" + this.renderEffect + ", ambientShadowColor=" + ((Object) s1.z(this.ambientShadowColor)) + ", spotShadowColor=" + ((Object) s1.z(this.spotShadowColor)) + ", compositingStrategy=" + ((Object) t3.g(this.compositingStrategy)) + ')';
    }

    public GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, b5 b5Var, boolean z10, q4 q4Var, long j11, long j12, int i10) {
        this.scaleX = f10;
        this.scaleY = f11;
        this.alpha = f12;
        this.translationX = f13;
        this.translationY = f14;
        this.shadowElevation = f15;
        this.rotationX = f16;
        this.rotationY = f17;
        this.rotationZ = f18;
        this.cameraDistance = f19;
        this.transformOrigin = j10;
        this.shape = b5Var;
        this.clip = z10;
        this.renderEffect = q4Var;
        this.ambientShadowColor = j11;
        this.spotShadowColor = j12;
        this.compositingStrategy = i10;
    }
}
