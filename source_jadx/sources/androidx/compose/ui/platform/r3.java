package androidx.compose.ui.platform;

import android.graphics.Rect;
import androidx.compose.ui.semantics.SemanticsNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    public final SemanticsNode f6056a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f6057b;

    public r3(SemanticsNode semanticsNode, Rect rect) {
        this.f6056a = semanticsNode;
        this.f6057b = rect;
    }

    public final Rect a() {
        return this.f6057b;
    }

    public final SemanticsNode b() {
        return this.f6056a;
    }
}
