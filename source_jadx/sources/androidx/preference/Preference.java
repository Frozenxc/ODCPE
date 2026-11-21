package androidx.preference;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import com.google.android.gms.common.api.a;
import g2.k;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public List A;
    public b B;
    public final View.OnClickListener C;

    /* renamed from: a, reason: collision with root package name */
    public final Context f8646a;

    /* renamed from: b, reason: collision with root package name */
    public int f8647b;

    /* renamed from: c, reason: collision with root package name */
    public int f8648c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f8649d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f8650e;

    /* renamed from: f, reason: collision with root package name */
    public int f8651f;

    /* renamed from: g, reason: collision with root package name */
    public String f8652g;

    /* renamed from: h, reason: collision with root package name */
    public Intent f8653h;

    /* renamed from: i, reason: collision with root package name */
    public String f8654i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8655j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8656k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8657l;

    /* renamed from: m, reason: collision with root package name */
    public String f8658m;

    /* renamed from: n, reason: collision with root package name */
    public Object f8659n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8660o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8661p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f8662q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8663r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8664s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8665t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f8666u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8667v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f8668w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f8669x;

    /* renamed from: y, reason: collision with root package name */
    public int f8670y;

    /* renamed from: z, reason: collision with root package name */
    public int f8671z;

    /* compiled from: com.odcpe.connect */
    public static class BaseSavedState extends AbsSavedState {
        public static final Parcelable.Creator<BaseSavedState> CREATOR = new a();

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public BaseSavedState createFromParcel(Parcel parcel) {
                return new BaseSavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public BaseSavedState[] newArray(int i10) {
                return new BaseSavedState[i10];
            }
        }

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.C(view);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        CharSequence a(Preference preference);
    }

    public Preference(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f8647b = a.e.API_PRIORITY_OTHER;
        this.f8648c = 0;
        this.f8655j = true;
        this.f8656k = true;
        this.f8657l = true;
        this.f8660o = true;
        this.f8661p = true;
        this.f8662q = true;
        this.f8663r = true;
        this.f8664s = true;
        this.f8666u = true;
        this.f8669x = true;
        this.f8670y = e.preference;
        this.C = new a();
        this.f8646a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.Preference, i10, i11);
        this.f8651f = k.l(obtainStyledAttributes, g.Preference_icon, g.Preference_android_icon, 0);
        this.f8652g = k.m(obtainStyledAttributes, g.Preference_key, g.Preference_android_key);
        this.f8649d = k.n(obtainStyledAttributes, g.Preference_title, g.Preference_android_title);
        this.f8650e = k.n(obtainStyledAttributes, g.Preference_summary, g.Preference_android_summary);
        this.f8647b = k.d(obtainStyledAttributes, g.Preference_order, g.Preference_android_order, a.e.API_PRIORITY_OTHER);
        this.f8654i = k.m(obtainStyledAttributes, g.Preference_fragment, g.Preference_android_fragment);
        this.f8670y = k.l(obtainStyledAttributes, g.Preference_layout, g.Preference_android_layout, e.preference);
        this.f8671z = k.l(obtainStyledAttributes, g.Preference_widgetLayout, g.Preference_android_widgetLayout, 0);
        this.f8655j = k.b(obtainStyledAttributes, g.Preference_enabled, g.Preference_android_enabled, true);
        this.f8656k = k.b(obtainStyledAttributes, g.Preference_selectable, g.Preference_android_selectable, true);
        this.f8657l = k.b(obtainStyledAttributes, g.Preference_persistent, g.Preference_android_persistent, true);
        this.f8658m = k.m(obtainStyledAttributes, g.Preference_dependency, g.Preference_android_dependency);
        int i12 = g.Preference_allowDividerAbove;
        this.f8663r = k.b(obtainStyledAttributes, i12, i12, this.f8656k);
        int i13 = g.Preference_allowDividerBelow;
        this.f8664s = k.b(obtainStyledAttributes, i13, i13, this.f8656k);
        if (obtainStyledAttributes.hasValue(g.Preference_defaultValue)) {
            this.f8659n = z(obtainStyledAttributes, g.Preference_defaultValue);
        } else if (obtainStyledAttributes.hasValue(g.Preference_android_defaultValue)) {
            this.f8659n = z(obtainStyledAttributes, g.Preference_android_defaultValue);
        }
        this.f8669x = k.b(obtainStyledAttributes, g.Preference_shouldDisableView, g.Preference_android_shouldDisableView, true);
        boolean hasValue = obtainStyledAttributes.hasValue(g.Preference_singleLineTitle);
        this.f8665t = hasValue;
        if (hasValue) {
            this.f8666u = k.b(obtainStyledAttributes, g.Preference_singleLineTitle, g.Preference_android_singleLineTitle, true);
        }
        this.f8667v = k.b(obtainStyledAttributes, g.Preference_iconSpaceReserved, g.Preference_android_iconSpaceReserved, false);
        int i14 = g.Preference_isPreferenceVisible;
        this.f8662q = k.b(obtainStyledAttributes, i14, i14, true);
        int i15 = g.Preference_enableCopying;
        this.f8668w = k.b(obtainStyledAttributes, i15, i15, false);
        obtainStyledAttributes.recycle();
    }

    public void A(Preference preference, boolean z10) {
        if (this.f8661p == z10) {
            this.f8661p = !z10;
            w(H());
            v();
        }
    }

    public void B() {
        if (s() && t()) {
            x();
            n();
            if (this.f8653h != null) {
                c().startActivity(this.f8653h);
            }
        }
    }

    public void C(View view) {
        B();
    }

    public boolean D(boolean z10) {
        if (!I()) {
            return false;
        }
        if (z10 == i(!z10)) {
            return true;
        }
        l();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public boolean E(int i10) {
        if (!I()) {
            return false;
        }
        if (i10 == j(~i10)) {
            return true;
        }
        l();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public boolean F(String str) {
        if (!I()) {
            return false;
        }
        Object obj = null;
        if (TextUtils.equals(str, k(null))) {
            return true;
        }
        l();
        obj.getClass();
        throw null;
    }

    public final void G(b bVar) {
        this.B = bVar;
        v();
    }

    public boolean H() {
        return !s();
    }

    public boolean I() {
        return false;
    }

    public boolean a(Object obj) {
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i10 = this.f8647b;
        int i11 = preference.f8647b;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.f8649d;
        CharSequence charSequence2 = preference.f8649d;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f8649d.toString());
    }

    public Context c() {
        return this.f8646a;
    }

    public StringBuilder d() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence q10 = q();
        if (!TextUtils.isEmpty(q10)) {
            sb2.append(q10);
            sb2.append(' ');
        }
        CharSequence o10 = o();
        if (!TextUtils.isEmpty(o10)) {
            sb2.append(o10);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2;
    }

    public String e() {
        return this.f8654i;
    }

    public Intent f() {
        return this.f8653h;
    }

    public boolean i(boolean z10) {
        if (!I()) {
            return z10;
        }
        l();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public int j(int i10) {
        if (!I()) {
            return i10;
        }
        l();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public String k(String str) {
        if (!I()) {
            return str;
        }
        l();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public androidx.preference.a l() {
        return null;
    }

    public androidx.preference.b n() {
        return null;
    }

    public CharSequence o() {
        return p() != null ? p().a(this) : this.f8650e;
    }

    public final b p() {
        return this.B;
    }

    public CharSequence q() {
        return this.f8649d;
    }

    public boolean r() {
        return !TextUtils.isEmpty(this.f8652g);
    }

    public boolean s() {
        return this.f8655j && this.f8660o && this.f8661p;
    }

    public boolean t() {
        return this.f8656k;
    }

    public String toString() {
        return d().toString();
    }

    public void v() {
    }

    public void w(boolean z10) {
        List list = this.A;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Preference) list.get(i10)).y(this, z10);
        }
    }

    public void x() {
    }

    public void y(Preference preference, boolean z10) {
        if (this.f8660o == z10) {
            this.f8660o = !z10;
            w(H());
            v();
        }
    }

    public Object z(TypedArray typedArray, int i10) {
        return null;
    }

    public Preference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.preferenceStyle, R.attr.preferenceStyle));
    }
}
