package androidx.compose.ui.semantics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SemanticsPropertyKey {

    /* renamed from: a, reason: collision with root package name */
    public final String f6169a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.o f6170b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6171c;

    public SemanticsPropertyKey(String str, ni.o oVar) {
        this.f6169a = str;
        this.f6170b = oVar;
    }

    public final String a() {
        return this.f6169a;
    }

    public final boolean b() {
        return this.f6171c;
    }

    public final Object c(Object obj, Object obj2) {
        return this.f6170b.o(obj, obj2);
    }

    public final void d(SemanticsPropertyReceiver semanticsPropertyReceiver, ui.k kVar, Object obj) {
        semanticsPropertyReceiver.b(this, obj);
    }

    public String toString() {
        return "AccessibilityKey: " + this.f6169a;
    }

    public /* synthetic */ SemanticsPropertyKey(String str, ni.o oVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsPropertyKey.1
            @Override // ni.o
            public final Object o(Object obj, Object obj2) {
                return obj == null ? obj2 : obj;
            }
        } : oVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SemanticsPropertyKey(String str, boolean z10) {
        this(str, null, 2, 0 == true ? 1 : 0);
        this.f6171c = z10;
    }

    public SemanticsPropertyKey(String str, boolean z10, ni.o oVar) {
        this(str, oVar);
        this.f6171c = z10;
    }
}
