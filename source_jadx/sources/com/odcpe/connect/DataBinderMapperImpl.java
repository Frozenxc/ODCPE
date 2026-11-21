package com.odcpe.connect;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.e;
import androidx.databinding.f;
import dg.d;
import java.util.ArrayList;
import java.util.List;
import kg.c;
import kg.g;
import kg.i;
import kg.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class DataBinderMapperImpl extends e {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f18820a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(5);
        f18820a = sparseIntArray;
        sparseIntArray.put(d.activity_login, 1);
        sparseIntArray.put(d.activity_otp_verification, 2);
        sparseIntArray.put(d.activity_web_view, 3);
        sparseIntArray.put(d.fragment_mobile_login, 4);
        sparseIntArray.put(d.layout_toolbar, 5);
    }

    @Override // androidx.databinding.e
    public List a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.e
    public ViewDataBinding b(f fVar, View view, int i10) {
        int i11 = f18820a.get(i10);
        if (i11 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        if (i11 == 1) {
            if ("layout/activity_login_0".equals(tag)) {
                return new c(fVar, view);
            }
            throw new IllegalArgumentException("The tag for activity_login is invalid. Received: " + tag);
        }
        if (i11 == 2) {
            if ("layout/activity_otp_verification_0".equals(tag)) {
                return new kg.e(fVar, view);
            }
            throw new IllegalArgumentException("The tag for activity_otp_verification is invalid. Received: " + tag);
        }
        if (i11 == 3) {
            if ("layout/activity_web_view_0".equals(tag)) {
                return new g(fVar, view);
            }
            throw new IllegalArgumentException("The tag for activity_web_view is invalid. Received: " + tag);
        }
        if (i11 == 4) {
            if ("layout/fragment_mobile_login_0".equals(tag)) {
                return new i(fVar, view);
            }
            throw new IllegalArgumentException("The tag for fragment_mobile_login is invalid. Received: " + tag);
        }
        if (i11 != 5) {
            return null;
        }
        if ("layout/layout_toolbar_0".equals(tag)) {
            return new k(fVar, view);
        }
        throw new IllegalArgumentException("The tag for layout_toolbar is invalid. Received: " + tag);
    }

    @Override // androidx.databinding.e
    public ViewDataBinding c(f fVar, View[] viewArr, int i10) {
        if (viewArr == null || viewArr.length == 0 || f18820a.get(i10) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }
}
