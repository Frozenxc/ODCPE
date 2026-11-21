package r2;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class z {
    public static void a(AccessibilityRecord accessibilityRecord, int i10) {
        accessibilityRecord.setMaxScrollX(i10);
    }

    public static void b(AccessibilityRecord accessibilityRecord, int i10) {
        accessibilityRecord.setMaxScrollY(i10);
    }

    public static void c(AccessibilityRecord accessibilityRecord, View view, int i10) {
        accessibilityRecord.setSource(view, i10);
    }
}
