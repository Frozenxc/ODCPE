package com.odcpe.connect.stb.ui.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f19520a = new h();

    public final boolean a(Context context, String str, boolean z10) {
        SharedPreferences sharedPreferences = context != null ? context.getSharedPreferences("JFE_STB", 0) : null;
        return sharedPreferences != null ? sharedPreferences.getBoolean(str, z10) : z10;
    }

    public final boolean b(Context context, String str, boolean z10) {
        SharedPreferences sharedPreferences = context != null ? context.getSharedPreferences("JFE_STB", 0) : null;
        if (sharedPreferences == null) {
            return false;
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean(str, z10);
        return edit.commit();
    }
}
