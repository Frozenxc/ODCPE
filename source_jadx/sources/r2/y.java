package r2;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y {

    /* renamed from: a, reason: collision with root package name */
    public final Object f30401a;

    /* compiled from: com.odcpe.connect */
    public static class a extends AccessibilityNodeProvider {

        /* renamed from: a, reason: collision with root package name */
        public final y f30402a;

        public a(y yVar) {
            this.f30402a = yVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            x b10 = this.f30402a.b(i10);
            if (b10 == null) {
                return null;
            }
            return b10.Z0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i10) {
            List c10 = this.f30402a.c(str, i10);
            if (c10 == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = c10.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((x) c10.get(i11)).Z0());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            x d10 = this.f30402a.d(i10);
            if (d10 == null) {
                return null;
            }
            return d10.Z0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f30402a.f(i10, i11, bundle);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends a {
        public b(y yVar) {
            super(yVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f30402a.a(i10, x.a1(accessibilityNodeInfo), str, bundle);
        }
    }

    public y() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f30401a = new b(this);
        } else {
            this.f30401a = new a(this);
        }
    }

    public void a(int i10, x xVar, String str, Bundle bundle) {
    }

    public x b(int i10) {
        return null;
    }

    public List c(String str, int i10) {
        return null;
    }

    public x d(int i10) {
        return null;
    }

    public Object e() {
        return this.f30401a;
    }

    public boolean f(int i10, int i11, Bundle bundle) {
        return false;
    }

    public y(Object obj) {
        this.f30401a = obj;
    }
}
