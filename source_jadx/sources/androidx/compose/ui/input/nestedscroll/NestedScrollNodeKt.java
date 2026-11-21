package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.modifier.e;
import androidx.compose.ui.modifier.k;
import androidx.compose.ui.node.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NestedScrollNodeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final k f5206a = e.a(new ni.a() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt$ModifierLocalNestedScroll$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final NestedScrollNode invoke() {
            return null;
        }
    });

    public static final k a() {
        return f5206a;
    }

    public static final f b(a aVar, NestedScrollDispatcher nestedScrollDispatcher) {
        return new NestedScrollNode(aVar, nestedScrollDispatcher);
    }
}
