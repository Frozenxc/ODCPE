package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import java.util.Collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface DateSelector<S> extends Parcelable {
    static /* synthetic */ void D(EditText[] editTextArr, View view, boolean z10) {
        for (EditText editText : editTextArr) {
            if (editText.hasFocus()) {
                return;
            }
        }
        com.google.android.material.internal.m.g(view, false);
    }

    static void y0(final EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: com.google.android.material.datepicker.f
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                DateSelector.D(editTextArr, view, z10);
            }
        };
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(onFocusChangeListener);
        }
        final EditText editText2 = editTextArr[0];
        editText2.postDelayed(new Runnable() { // from class: com.google.android.material.datepicker.g
            @Override // java.lang.Runnable
            public final void run() {
                com.google.android.material.internal.m.l(editText2, false);
            }
        }, 100L);
    }

    String J(Context context);

    String M0(Context context);

    Collection Q();

    int R0(Context context);

    boolean V0();

    Collection c1();

    Object g1();

    void q1(long j10);

    View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, o oVar);
}
