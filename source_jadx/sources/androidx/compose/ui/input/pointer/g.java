package androidx.compose.ui.input.pointer;

import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public long f5261a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseLongArray f5262b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f5263c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    public final List f5264d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public int f5265e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f5266f = -1;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (this.f5262b.indexOfKey(pointerId) < 0) {
                SparseLongArray sparseLongArray = this.f5262b;
                long j10 = this.f5261a;
                this.f5261a = 1 + j10;
                sparseLongArray.put(pointerId, j10);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (this.f5262b.indexOfKey(pointerId2) < 0) {
            SparseLongArray sparseLongArray2 = this.f5262b;
            long j11 = this.f5261a;
            this.f5261a = 1 + j11;
            sparseLongArray2.put(pointerId2, j11);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f5263c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f5265e && source == this.f5266f) {
            return;
        }
        this.f5265e = toolType;
        this.f5266f = source;
        this.f5263c.clear();
        this.f5262b.clear();
    }

    public final y c(MotionEvent motionEvent, f0 f0Var) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3) {
            this.f5262b.clear();
            this.f5263c.clear();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z10 = actionMasked == 10 || actionMasked == 7 || actionMasked == 9;
        boolean z11 = actionMasked == 8;
        if (z10) {
            this.f5263c.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        this.f5264d.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i10 = 0;
        while (i10 < pointerCount) {
            this.f5264d.add(d(f0Var, motionEvent, i10, (z10 || i10 == actionIndex || (z11 && motionEvent.getButtonState() == 0)) ? false : true));
            i10++;
        }
        h(motionEvent);
        return new y(motionEvent.getEventTime(), this.f5264d, motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.ui.input.pointer.z d(androidx.compose.ui.input.pointer.f0 r32, android.view.MotionEvent r33, int r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.g.d(androidx.compose.ui.input.pointer.f0, android.view.MotionEvent, int, boolean):androidx.compose.ui.input.pointer.z");
    }

    public final void e(int i10) {
        this.f5263c.delete(i10);
        this.f5262b.delete(i10);
    }

    public final long f(int i10) {
        long j10;
        int indexOfKey = this.f5262b.indexOfKey(i10);
        if (indexOfKey >= 0) {
            j10 = this.f5262b.valueAt(indexOfKey);
        } else {
            j10 = this.f5261a;
            this.f5261a = 1 + j10;
            this.f5262b.put(i10, j10);
        }
        return v.b(j10);
    }

    public final boolean g(MotionEvent motionEvent, int i10) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            if (motionEvent.getPointerId(i11) == i10) {
                return true;
            }
        }
        return false;
    }

    public final void h(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!this.f5263c.get(pointerId, false)) {
                this.f5262b.delete(pointerId);
                this.f5263c.delete(pointerId);
            }
        }
        if (this.f5262b.size() > motionEvent.getPointerCount()) {
            for (int size = this.f5262b.size() - 1; -1 < size; size--) {
                int keyAt = this.f5262b.keyAt(size);
                if (!g(motionEvent, keyAt)) {
                    this.f5262b.removeAt(size);
                    this.f5263c.delete(keyAt);
                }
            }
        }
    }
}
