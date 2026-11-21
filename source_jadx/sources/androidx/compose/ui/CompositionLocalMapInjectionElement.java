package androidx.compose.ui;

import androidx.compose.runtime.o;
import androidx.compose.ui.node.k0;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/CompositionLocalMapInjectionElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/ui/e;", "Landroidx/compose/runtime/o;", "map", "<init>", "(Landroidx/compose/runtime/o;)V", "d", "()Landroidx/compose/ui/e;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/ui/e;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Landroidx/compose/runtime/o;", "getMap", "()Landroidx/compose/runtime/o;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CompositionLocalMapInjectionElement extends k0 {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final o map;

    public CompositionLocalMapInjectionElement(o oVar) {
        this.map = oVar;
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b() {
        return new e(this.map);
    }

    public boolean equals(Object other) {
        return (other instanceof CompositionLocalMapInjectionElement) && kotlin.jvm.internal.k.d(((CompositionLocalMapInjectionElement) other).map, this.map);
    }

    @Override // androidx.compose.ui.node.k0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(e node) {
        node.Y1(this.map);
    }

    @Override // androidx.compose.ui.node.k0
    public int hashCode() {
        return this.map.hashCode();
    }
}
