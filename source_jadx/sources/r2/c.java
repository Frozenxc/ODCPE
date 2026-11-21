package r2;

import android.view.accessibility.AccessibilityManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public interface a {
        void onTouchExplorationStateChanged(boolean z10);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final a f30367a;

        public b(a aVar) {
            this.f30367a = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f30367a.equals(((b) obj).f30367a);
            }
            return false;
        }

        public int hashCode() {
            return this.f30367a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            this.f30367a.onTouchExplorationStateChanged(z10);
        }
    }

    public static boolean a(AccessibilityManager accessibilityManager, a aVar) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new b(aVar));
    }

    public static boolean b(AccessibilityManager accessibilityManager, a aVar) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new b(aVar));
    }
}
