package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final h f2416a;

    /* renamed from: b, reason: collision with root package name */
    public final AnimationEndReason f2417b;

    public d(h hVar, AnimationEndReason animationEndReason) {
        this.f2416a = hVar;
        this.f2417b = animationEndReason;
    }

    public final AnimationEndReason a() {
        return this.f2417b;
    }

    public final h b() {
        return this.f2416a;
    }

    public String toString() {
        return "AnimationResult(endReason=" + this.f2417b + ", endState=" + this.f2416a + ')';
    }
}
