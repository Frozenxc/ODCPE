package com.google.android.material.button;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.core.view.v;
import androidx.core.view.y0;
import ba.j;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import r2.x;
import ua.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: k, reason: collision with root package name */
    public static final int f14117k = j.Widget_MaterialComponents_MaterialButtonToggleGroup;

    /* renamed from: a, reason: collision with root package name */
    public final List f14118a;

    /* renamed from: b, reason: collision with root package name */
    public final e f14119b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f14120c;

    /* renamed from: d, reason: collision with root package name */
    public final Comparator f14121d;

    /* renamed from: e, reason: collision with root package name */
    public Integer[] f14122e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14123f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14124g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f14125h;

    /* renamed from: i, reason: collision with root package name */
    public final int f14126i;

    /* renamed from: j, reason: collision with root package name */
    public Set f14127j;

    /* compiled from: com.odcpe.connect */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            int compareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
            if (compareTo != 0) {
                return compareTo;
            }
            int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            return compareTo2 != 0 ? compareTo2 : Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton)).compareTo(Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton2)));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends androidx.core.view.a {
        public b() {
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            xVar.o0(x.f.a(0, 1, MaterialButtonToggleGroup.this.i(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: e, reason: collision with root package name */
        public static final ua.c f14130e = new ua.a(0.0f);

        /* renamed from: a, reason: collision with root package name */
        public ua.c f14131a;

        /* renamed from: b, reason: collision with root package name */
        public ua.c f14132b;

        /* renamed from: c, reason: collision with root package name */
        public ua.c f14133c;

        /* renamed from: d, reason: collision with root package name */
        public ua.c f14134d;

        public c(ua.c cVar, ua.c cVar2, ua.c cVar3, ua.c cVar4) {
            this.f14131a = cVar;
            this.f14132b = cVar3;
            this.f14133c = cVar4;
            this.f14134d = cVar2;
        }

        public static c a(c cVar) {
            ua.c cVar2 = f14130e;
            return new c(cVar2, cVar.f14134d, cVar2, cVar.f14133c);
        }

        public static c b(c cVar, View view) {
            return m.h(view) ? c(cVar) : d(cVar);
        }

        public static c c(c cVar) {
            ua.c cVar2 = cVar.f14131a;
            ua.c cVar3 = cVar.f14134d;
            ua.c cVar4 = f14130e;
            return new c(cVar2, cVar3, cVar4, cVar4);
        }

        public static c d(c cVar) {
            ua.c cVar2 = f14130e;
            return new c(cVar2, cVar2, cVar.f14132b, cVar.f14133c);
        }

        public static c e(c cVar, View view) {
            return m.h(view) ? d(cVar) : c(cVar);
        }

        public static c f(c cVar) {
            ua.c cVar2 = cVar.f14131a;
            ua.c cVar3 = f14130e;
            return new c(cVar2, cVar3, cVar.f14132b, cVar3);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10);
    }

    /* compiled from: com.odcpe.connect */
    public class e implements MaterialButton.a {
        public e() {
        }

        @Override // com.google.android.material.button.MaterialButton.a
        public void a(MaterialButton materialButton, boolean z10) {
            MaterialButtonToggleGroup.this.invalidate();
        }

        public /* synthetic */ e(MaterialButtonToggleGroup materialButtonToggleGroup, a aVar) {
            this();
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.materialButtonToggleGroupStyle);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (k(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (k(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && k(i11)) {
                i10++;
            }
        }
        return i10;
    }

    public static void p(k.b bVar, c cVar) {
        if (cVar == null) {
            bVar.o(0.0f);
        } else {
            bVar.B(cVar.f14131a).t(cVar.f14134d).F(cVar.f14132b).x(cVar.f14133c);
        }
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(y0.k());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f14119b);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i10, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            setupButtonChild(materialButton);
            e(materialButton.getId(), materialButton.isChecked());
            k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
            this.f14118a.add(new c(shapeAppearanceModel.r(), shapeAppearanceModel.j(), shapeAppearanceModel.t(), shapeAppearanceModel.l()));
            materialButton.setEnabled(isEnabled());
            y0.o0(materialButton, new b());
        }
    }

    public void b(d dVar) {
        this.f14120c.add(dVar);
    }

    public final void c() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton h10 = h(i10);
            int min = Math.min(h10.getStrokeWidth(), h(i10 - 1).getStrokeWidth());
            LinearLayout.LayoutParams d10 = d(h10);
            if (getOrientation() == 0) {
                v.c(d10, 0);
                v.d(d10, -min);
                d10.topMargin = 0;
            } else {
                d10.bottomMargin = 0;
                d10.topMargin = -min;
                v.d(d10, 0);
            }
            h10.setLayoutParams(d10);
        }
        n(firstVisibleChildIndex);
    }

    public final LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        r();
        super.dispatchDraw(canvas);
    }

    public final void e(int i10, boolean z10) {
        if (i10 == -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Button ID is not valid: ");
            sb2.append(i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f14127j);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f14124g && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f14125h || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        q(hashSet);
    }

    public void f() {
        q(new HashSet());
    }

    public final void g(int i10, boolean z10) {
        Iterator it = this.f14120c.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(this, i10, z10);
        }
    }

    public int getCheckedButtonId() {
        if (!this.f14124g || this.f14127j.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f14127j.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = h(i10).getId();
            if (this.f14127j.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f14122e;
        return (numArr == null || i11 >= numArr.length) ? i11 : numArr[i11].intValue();
    }

    public final MaterialButton h(int i10) {
        return (MaterialButton) getChildAt(i10);
    }

    public final int i(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) == view) {
                return i10;
            }
            if ((getChildAt(i11) instanceof MaterialButton) && k(i11)) {
                i10++;
            }
        }
        return -1;
    }

    public final c j(int i10, int i11, int i12) {
        c cVar = (c) this.f14118a.get(i10);
        if (i11 == i12) {
            return cVar;
        }
        boolean z10 = getOrientation() == 0;
        if (i10 == i11) {
            return z10 ? c.e(cVar, this) : c.f(cVar);
        }
        if (i10 == i12) {
            return z10 ? c.b(cVar, this) : c.a(cVar);
        }
        return null;
    }

    public final boolean k(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public boolean l() {
        return this.f14124g;
    }

    public void m(MaterialButton materialButton, boolean z10) {
        if (this.f14123f) {
            return;
        }
        e(materialButton.getId(), z10);
    }

    public final void n(int i10) {
        if (getChildCount() == 0 || i10 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) h(i10).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            v.c(layoutParams, 0);
            v.d(layoutParams, 0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    public final void o(int i10, boolean z10) {
        View findViewById = findViewById(i10);
        if (findViewById instanceof MaterialButton) {
            this.f14123f = true;
            ((MaterialButton) findViewById).setChecked(z10);
            this.f14123f = false;
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f14126i;
        if (i10 != -1) {
            q(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        x.a1(accessibilityNodeInfo).n0(x.e.a(1, getVisibleButtonCount(), false, l() ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        s();
        c();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f14118a.remove(indexOfChild);
        }
        s();
        c();
    }

    public final void q(Set set) {
        Set set2 = this.f14127j;
        this.f14127j = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = h(i10).getId();
            o(id2, set.contains(Integer.valueOf(id2)));
            if (set2.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                g(id2, set.contains(Integer.valueOf(id2)));
            }
        }
        invalidate();
    }

    public final void r() {
        TreeMap treeMap = new TreeMap(this.f14121d);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put(h(i10), Integer.valueOf(i10));
        }
        this.f14122e = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    public void s() {
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton h10 = h(i10);
            if (h10.getVisibility() != 8) {
                k.b v10 = h10.getShapeAppearanceModel().v();
                p(v10, j(i10, firstVisibleChildIndex, lastVisibleChildIndex));
                h10.setShapeAppearanceModel(v10.m());
            }
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            h(i10).setEnabled(z10);
        }
    }

    public void setSelectionRequired(boolean z10) {
        this.f14125h = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f14124g != z10) {
            this.f14124g = z10;
            f();
        }
        t();
    }

    public final void t() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            h(i10).setA11yClassName((this.f14124g ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialButtonToggleGroup(android.content.Context r7, android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.button.MaterialButtonToggleGroup.f14117k
            android.content.Context r7 = ya.a.c(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r6.f14118a = r7
            com.google.android.material.button.MaterialButtonToggleGroup$e r7 = new com.google.android.material.button.MaterialButtonToggleGroup$e
            r0 = 0
            r7.<init>(r6, r0)
            r6.f14119b = r7
            java.util.LinkedHashSet r7 = new java.util.LinkedHashSet
            r7.<init>()
            r6.f14120c = r7
            com.google.android.material.button.MaterialButtonToggleGroup$a r7 = new com.google.android.material.button.MaterialButtonToggleGroup$a
            r7.<init>()
            r6.f14121d = r7
            r7 = 0
            r6.f14123f = r7
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r6.f14127j = r0
            android.content.Context r0 = r6.getContext()
            int[] r2 = ba.k.MaterialButtonToggleGroup
            int[] r5 = new int[r7]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.j.i(r0, r1, r2, r3, r4, r5)
            int r9 = ba.k.MaterialButtonToggleGroup_singleSelection
            boolean r9 = r8.getBoolean(r9, r7)
            r6.setSingleSelection(r9)
            int r9 = ba.k.MaterialButtonToggleGroup_checkedButton
            r0 = -1
            int r9 = r8.getResourceId(r9, r0)
            r6.f14126i = r9
            int r9 = ba.k.MaterialButtonToggleGroup_selectionRequired
            boolean r7 = r8.getBoolean(r9, r7)
            r6.f14125h = r7
            r7 = 1
            r6.setChildrenDrawingOrderEnabled(r7)
            int r9 = ba.k.MaterialButtonToggleGroup_android_enabled
            boolean r9 = r8.getBoolean(r9, r7)
            r6.setEnabled(r9)
            r8.recycle()
            androidx.core.view.y0.x0(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButtonToggleGroup.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
