package com.google.android.material.badge;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f13973a = false;

    public static void a(a aVar, View view, FrameLayout frameLayout) {
        c(aVar, view, frameLayout);
        if (aVar.i() != null) {
            aVar.i().setForeground(aVar);
        } else {
            if (f13973a) {
                throw new IllegalArgumentException("Trying to reference null customBadgeParent");
            }
            view.getOverlay().add(aVar);
        }
    }

    public static void b(a aVar, View view) {
        if (aVar == null) {
            return;
        }
        if (f13973a || aVar.i() != null) {
            aVar.i().setForeground(null);
        } else {
            view.getOverlay().remove(aVar);
        }
    }

    public static void c(a aVar, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        aVar.setBounds(rect);
        aVar.N(view, frameLayout);
    }

    public static void d(Rect rect, float f10, float f11, float f12, float f13) {
        rect.set((int) (f10 - f12), (int) (f11 - f13), (int) (f10 + f12), (int) (f11 + f13));
    }
}
