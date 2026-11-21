package androidx.compose.ui.platform;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draganddrop.DragAndDropNode;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DragAndDropModifierOnDragListener implements View.OnDragListener, androidx.compose.ui.draganddrop.c {

    /* renamed from: a, reason: collision with root package name */
    public final ni.p f5893a;

    /* renamed from: b, reason: collision with root package name */
    public final DragAndDropNode f5894b = new DragAndDropNode(new Function1() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$rootDragAndDropNode$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.draganddrop.f invoke(androidx.compose.ui.draganddrop.b bVar) {
            return null;
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public final androidx.collection.b f5895c = new androidx.collection.b(0, 1, null);

    /* renamed from: d, reason: collision with root package name */
    public final Modifier f5896d = new androidx.compose.ui.node.k0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        @Override // androidx.compose.ui.node.k0
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public DragAndDropNode b() {
            DragAndDropNode dragAndDropNode;
            dragAndDropNode = DragAndDropModifierOnDragListener.this.f5894b;
            return dragAndDropNode;
        }

        public boolean equals(Object other) {
            return other == this;
        }

        @Override // androidx.compose.ui.node.k0
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void c(DragAndDropNode node) {
        }

        @Override // androidx.compose.ui.node.k0
        public int hashCode() {
            DragAndDropNode dragAndDropNode;
            dragAndDropNode = DragAndDropModifierOnDragListener.this.f5894b;
            return dragAndDropNode.hashCode();
        }
    };

    public DragAndDropModifierOnDragListener(ni.p pVar) {
        this.f5893a = pVar;
    }

    @Override // androidx.compose.ui.draganddrop.c
    public void a(androidx.compose.ui.draganddrop.d dVar) {
        this.f5895c.add(dVar);
    }

    @Override // androidx.compose.ui.draganddrop.c
    public boolean b(androidx.compose.ui.draganddrop.d dVar) {
        return this.f5895c.contains(dVar);
    }

    public Modifier d() {
        return this.f5896d;
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        androidx.compose.ui.draganddrop.b bVar = new androidx.compose.ui.draganddrop.b(dragEvent);
        switch (dragEvent.getAction()) {
            case 1:
                boolean Y1 = this.f5894b.Y1(bVar);
                Iterator<E> it = this.f5895c.iterator();
                while (it.hasNext()) {
                    ((androidx.compose.ui.draganddrop.d) it.next()).A(bVar);
                }
                break;
            case 2:
                this.f5894b.C(bVar);
                break;
            case 4:
                this.f5894b.r1(bVar);
                break;
            case 5:
                this.f5894b.O0(bVar);
                break;
            case 6:
                this.f5894b.Y(bVar);
                break;
        }
        return false;
    }
}
