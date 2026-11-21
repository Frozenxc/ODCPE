package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.m;
import com.google.android.material.tabs.TabLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {
    public static RectF a(TabLayout tabLayout, View view) {
        return view == null ? new RectF() : (tabLayout.A() || !(view instanceof TabLayout.i)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : b((TabLayout.i) view, 24);
    }

    public static RectF b(TabLayout.i iVar, int i10) {
        int contentWidth = iVar.getContentWidth();
        int contentHeight = iVar.getContentHeight();
        int c10 = (int) m.c(iVar.getContext(), i10);
        if (contentWidth < c10) {
            contentWidth = c10;
        }
        int left = (iVar.getLeft() + iVar.getRight()) / 2;
        int top = (iVar.getTop() + iVar.getBottom()) / 2;
        int i11 = contentWidth / 2;
        return new RectF(left - i11, top - (contentHeight / 2), i11 + left, top + (left / 2));
    }

    public void c(TabLayout tabLayout, View view, Drawable drawable) {
        RectF a10 = a(tabLayout, view);
        drawable.setBounds((int) a10.left, drawable.getBounds().top, (int) a10.right, drawable.getBounds().bottom);
    }

    public void d(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        RectF a10 = a(tabLayout, view);
        RectF a11 = a(tabLayout, view2);
        drawable.setBounds(ca.a.c((int) a10.left, (int) a11.left, f10), drawable.getBounds().top, ca.a.c((int) a10.right, (int) a11.right, f10), drawable.getBounds().bottom);
    }
}
