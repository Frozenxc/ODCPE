package b7;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.widget.Button;
import b7.a;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lb7/e;", "Lb7/b;", "<init>", "()V", "Landroid/widget/Button;", "inAppButton", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "inAppNotificationButton", "", "buttonIndex", "Ldi/k;", "u2", "(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V", "t2", "()I", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class e extends b {
    public final int t2() {
        int i10;
        WindowManager windowManager = (WindowManager) w1().getSystemService("window");
        if (windowManager == null) {
            return 160;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            i10 = w1().getResources().getConfiguration().densityDpi;
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            i10 = displayMetrics.densityDpi;
        }
        if (i10 > 0) {
            return i10;
        }
        return 160;
    }

    public final void u2(Button inAppButton, CTInAppNotificationButton inAppNotificationButton, int buttonIndex) {
        ShapeDrawable shapeDrawable;
        kotlin.jvm.internal.k.i(inAppButton, "inAppButton");
        if (inAppNotificationButton == null) {
            inAppButton.setVisibility(8);
            return;
        }
        inAppButton.setVisibility(0);
        inAppButton.setTag(Integer.valueOf(buttonIndex));
        inAppButton.setText(inAppNotificationButton.getText());
        inAppButton.setTextColor(Color.parseColor(inAppNotificationButton.getTextColor()));
        inAppButton.setOnClickListener(new a.ViewOnClickListenerC0109a());
        ShapeDrawable shapeDrawable2 = null;
        if (inAppNotificationButton.getBorderRadius().length() > 0) {
            Float k10 = kotlin.text.p.k(inAppNotificationButton.getBorderRadius());
            float floatValue = (k10 != null ? k10.floatValue() : 0.0f) * (480.0f / t2()) * 2;
            shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{floatValue, floatValue, floatValue, floatValue, floatValue, floatValue, floatValue, floatValue}, null, new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}));
            shapeDrawable.getPaint().setColor(Color.parseColor(inAppNotificationButton.getBackgroundColor()));
            shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
            shapeDrawable.getPaint().setAntiAlias(true);
            shapeDrawable2 = new ShapeDrawable(new RoundRectShape(new float[]{floatValue, floatValue, floatValue, floatValue, floatValue, floatValue, floatValue, floatValue}, null, new float[]{floatValue, floatValue, floatValue, floatValue, floatValue, floatValue, floatValue, floatValue}));
        } else {
            shapeDrawable = null;
        }
        if (inAppNotificationButton.getBorderColor().length() != 0 && shapeDrawable2 != null) {
            shapeDrawable2.getPaint().setColor(Color.parseColor(inAppNotificationButton.getBorderColor()));
            shapeDrawable2.setPadding(1, 1, 1, 1);
            shapeDrawable2.getPaint().setStyle(Paint.Style.FILL);
        }
        if (shapeDrawable == null || shapeDrawable2 == null) {
            return;
        }
        inAppButton.setBackground(new LayerDrawable(new Drawable[]{shapeDrawable2, shapeDrawable}));
    }
}
