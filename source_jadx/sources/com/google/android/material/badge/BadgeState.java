package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import ba.c;
import ba.h;
import ba.i;
import ba.j;
import ba.k;
import java.util.Locale;
import ra.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class BadgeState {

    /* renamed from: a, reason: collision with root package name */
    public final State f13918a;

    /* renamed from: b, reason: collision with root package name */
    public final State f13919b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13920c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13921d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13922e;

    /* renamed from: f, reason: collision with root package name */
    public final float f13923f;

    /* renamed from: g, reason: collision with root package name */
    public final float f13924g;

    /* renamed from: h, reason: collision with root package name */
    public final float f13925h;

    /* renamed from: i, reason: collision with root package name */
    public final int f13926i;

    /* renamed from: j, reason: collision with root package name */
    public final int f13927j;

    /* renamed from: k, reason: collision with root package name */
    public int f13928k;

    public BadgeState(Context context, int i10, int i11, int i12, State state) {
        State state2 = new State();
        this.f13919b = state2;
        state = state == null ? new State() : state;
        if (i10 != 0) {
            state.f13929a = i10;
        }
        TypedArray a10 = a(context, state.f13929a, i11, i12);
        Resources resources = context.getResources();
        this.f13920c = a10.getDimensionPixelSize(k.Badge_badgeRadius, -1);
        this.f13926i = context.getResources().getDimensionPixelSize(c.mtrl_badge_horizontal_edge_offset);
        this.f13927j = context.getResources().getDimensionPixelSize(c.mtrl_badge_text_horizontal_edge_offset);
        this.f13921d = a10.getDimensionPixelSize(k.Badge_badgeWithTextRadius, -1);
        this.f13922e = a10.getDimension(k.Badge_badgeWidth, resources.getDimension(c.m3_badge_size));
        this.f13924g = a10.getDimension(k.Badge_badgeWithTextWidth, resources.getDimension(c.m3_badge_with_text_size));
        this.f13923f = a10.getDimension(k.Badge_badgeHeight, resources.getDimension(c.m3_badge_size));
        this.f13925h = a10.getDimension(k.Badge_badgeWithTextHeight, resources.getDimension(c.m3_badge_with_text_size));
        boolean z10 = true;
        this.f13928k = a10.getInt(k.Badge_offsetAlignmentMode, 1);
        state2.f13937i = state.f13937i == -2 ? 255 : state.f13937i;
        if (state.f13939k != -2) {
            state2.f13939k = state.f13939k;
        } else if (a10.hasValue(k.Badge_number)) {
            state2.f13939k = a10.getInt(k.Badge_number, 0);
        } else {
            state2.f13939k = -1;
        }
        if (state.f13938j != null) {
            state2.f13938j = state.f13938j;
        } else if (a10.hasValue(k.Badge_badgeText)) {
            state2.f13938j = a10.getString(k.Badge_badgeText);
        }
        state2.f13943o = state.f13943o;
        state2.f13944p = state.f13944p == null ? context.getString(i.mtrl_badge_numberless_content_description) : state.f13944p;
        state2.f13945q = state.f13945q == 0 ? h.mtrl_badge_content_description : state.f13945q;
        state2.f13946r = state.f13946r == 0 ? i.mtrl_exceed_max_badge_number_content_description : state.f13946r;
        if (state.f13948t != null && !state.f13948t.booleanValue()) {
            z10 = false;
        }
        state2.f13948t = Boolean.valueOf(z10);
        state2.f13940l = state.f13940l == -2 ? a10.getInt(k.Badge_maxCharacterCount, -2) : state.f13940l;
        state2.f13941m = state.f13941m == -2 ? a10.getInt(k.Badge_maxNumber, -2) : state.f13941m;
        state2.f13933e = Integer.valueOf(state.f13933e == null ? a10.getResourceId(k.Badge_badgeShapeAppearance, j.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f13933e.intValue());
        state2.f13934f = Integer.valueOf(state.f13934f == null ? a10.getResourceId(k.Badge_badgeShapeAppearanceOverlay, 0) : state.f13934f.intValue());
        state2.f13935g = Integer.valueOf(state.f13935g == null ? a10.getResourceId(k.Badge_badgeWithTextShapeAppearance, j.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f13935g.intValue());
        state2.f13936h = Integer.valueOf(state.f13936h == null ? a10.getResourceId(k.Badge_badgeWithTextShapeAppearanceOverlay, 0) : state.f13936h.intValue());
        state2.f13930b = Integer.valueOf(state.f13930b == null ? G(context, a10, k.Badge_backgroundColor) : state.f13930b.intValue());
        state2.f13932d = Integer.valueOf(state.f13932d == null ? a10.getResourceId(k.Badge_badgeTextAppearance, j.TextAppearance_MaterialComponents_Badge) : state.f13932d.intValue());
        if (state.f13931c != null) {
            state2.f13931c = state.f13931c;
        } else if (a10.hasValue(k.Badge_badgeTextColor)) {
            state2.f13931c = Integer.valueOf(G(context, a10, k.Badge_badgeTextColor));
        } else {
            state2.f13931c = Integer.valueOf(new d(context, state2.f13932d.intValue()).i().getDefaultColor());
        }
        state2.f13947s = Integer.valueOf(state.f13947s == null ? a10.getInt(k.Badge_badgeGravity, 8388661) : state.f13947s.intValue());
        state2.f13949u = Integer.valueOf(state.f13949u == null ? a10.getDimensionPixelSize(k.Badge_badgeWidePadding, resources.getDimensionPixelSize(c.mtrl_badge_long_text_horizontal_padding)) : state.f13949u.intValue());
        state2.f13950v = Integer.valueOf(state.f13950v == null ? a10.getDimensionPixelSize(k.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(c.m3_badge_with_text_vertical_padding)) : state.f13950v.intValue());
        state2.f13951w = Integer.valueOf(state.f13951w == null ? a10.getDimensionPixelOffset(k.Badge_horizontalOffset, 0) : state.f13951w.intValue());
        state2.f13952x = Integer.valueOf(state.f13952x == null ? a10.getDimensionPixelOffset(k.Badge_verticalOffset, 0) : state.f13952x.intValue());
        state2.f13953y = Integer.valueOf(state.f13953y == null ? a10.getDimensionPixelOffset(k.Badge_horizontalOffsetWithText, state2.f13951w.intValue()) : state.f13953y.intValue());
        state2.f13954z = Integer.valueOf(state.f13954z == null ? a10.getDimensionPixelOffset(k.Badge_verticalOffsetWithText, state2.f13952x.intValue()) : state.f13954z.intValue());
        state2.C = Integer.valueOf(state.C == null ? a10.getDimensionPixelOffset(k.Badge_largeFontVerticalOffsetAdjustment, 0) : state.C.intValue());
        state2.A = Integer.valueOf(state.A == null ? 0 : state.A.intValue());
        state2.B = Integer.valueOf(state.B == null ? 0 : state.B.intValue());
        state2.D = Boolean.valueOf(state.D == null ? a10.getBoolean(k.Badge_autoAdjustToWithinGrandparentBounds, false) : state.D.booleanValue());
        a10.recycle();
        if (state.f13942n == null) {
            state2.f13942n = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            state2.f13942n = state.f13942n;
        }
        this.f13918a = state;
    }

    public static int G(Context context, TypedArray typedArray, int i10) {
        return ra.c.a(context, typedArray, i10).getDefaultColor();
    }

    public int A() {
        return this.f13919b.f13954z.intValue();
    }

    public int B() {
        return this.f13919b.f13952x.intValue();
    }

    public boolean C() {
        return this.f13919b.f13939k != -1;
    }

    public boolean D() {
        return this.f13919b.f13938j != null;
    }

    public boolean E() {
        return this.f13919b.D.booleanValue();
    }

    public boolean F() {
        return this.f13919b.f13948t.booleanValue();
    }

    public void H(int i10) {
        this.f13918a.f13937i = i10;
        this.f13919b.f13937i = i10;
    }

    public final TypedArray a(Context context, int i10, int i11, int i12) {
        AttributeSet attributeSet;
        int i13;
        if (i10 != 0) {
            AttributeSet i14 = ka.d.i(context, i10, "badge");
            i13 = i14.getStyleAttribute();
            attributeSet = i14;
        } else {
            attributeSet = null;
            i13 = 0;
        }
        return com.google.android.material.internal.j.i(context, attributeSet, k.Badge, i11, i13 == 0 ? i12 : i13, new int[0]);
    }

    public int b() {
        return this.f13919b.A.intValue();
    }

    public int c() {
        return this.f13919b.B.intValue();
    }

    public int d() {
        return this.f13919b.f13937i;
    }

    public int e() {
        return this.f13919b.f13930b.intValue();
    }

    public int f() {
        return this.f13919b.f13947s.intValue();
    }

    public int g() {
        return this.f13919b.f13949u.intValue();
    }

    public int h() {
        return this.f13919b.f13934f.intValue();
    }

    public int i() {
        return this.f13919b.f13933e.intValue();
    }

    public int j() {
        return this.f13919b.f13931c.intValue();
    }

    public int k() {
        return this.f13919b.f13950v.intValue();
    }

    public int l() {
        return this.f13919b.f13936h.intValue();
    }

    public int m() {
        return this.f13919b.f13935g.intValue();
    }

    public int n() {
        return this.f13919b.f13946r;
    }

    public CharSequence o() {
        return this.f13919b.f13943o;
    }

    public CharSequence p() {
        return this.f13919b.f13944p;
    }

    public int q() {
        return this.f13919b.f13945q;
    }

    public int r() {
        return this.f13919b.f13953y.intValue();
    }

    public int s() {
        return this.f13919b.f13951w.intValue();
    }

    public int t() {
        return this.f13919b.C.intValue();
    }

    public int u() {
        return this.f13919b.f13940l;
    }

    public int v() {
        return this.f13919b.f13941m;
    }

    public int w() {
        return this.f13919b.f13939k;
    }

    public Locale x() {
        return this.f13919b.f13942n;
    }

    public String y() {
        return this.f13919b.f13938j;
    }

    public int z() {
        return this.f13919b.f13932d.intValue();
    }

    /* compiled from: com.odcpe.connect */
    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();
        public Integer A;
        public Integer B;
        public Integer C;
        public Boolean D;

        /* renamed from: a, reason: collision with root package name */
        public int f13929a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f13930b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f13931c;

        /* renamed from: d, reason: collision with root package name */
        public Integer f13932d;

        /* renamed from: e, reason: collision with root package name */
        public Integer f13933e;

        /* renamed from: f, reason: collision with root package name */
        public Integer f13934f;

        /* renamed from: g, reason: collision with root package name */
        public Integer f13935g;

        /* renamed from: h, reason: collision with root package name */
        public Integer f13936h;

        /* renamed from: i, reason: collision with root package name */
        public int f13937i;

        /* renamed from: j, reason: collision with root package name */
        public String f13938j;

        /* renamed from: k, reason: collision with root package name */
        public int f13939k;

        /* renamed from: l, reason: collision with root package name */
        public int f13940l;

        /* renamed from: m, reason: collision with root package name */
        public int f13941m;

        /* renamed from: n, reason: collision with root package name */
        public Locale f13942n;

        /* renamed from: o, reason: collision with root package name */
        public CharSequence f13943o;

        /* renamed from: p, reason: collision with root package name */
        public CharSequence f13944p;

        /* renamed from: q, reason: collision with root package name */
        public int f13945q;

        /* renamed from: r, reason: collision with root package name */
        public int f13946r;

        /* renamed from: s, reason: collision with root package name */
        public Integer f13947s;

        /* renamed from: t, reason: collision with root package name */
        public Boolean f13948t;

        /* renamed from: u, reason: collision with root package name */
        public Integer f13949u;

        /* renamed from: v, reason: collision with root package name */
        public Integer f13950v;

        /* renamed from: w, reason: collision with root package name */
        public Integer f13951w;

        /* renamed from: x, reason: collision with root package name */
        public Integer f13952x;

        /* renamed from: y, reason: collision with root package name */
        public Integer f13953y;

        /* renamed from: z, reason: collision with root package name */
        public Integer f13954z;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public State[] newArray(int i10) {
                return new State[i10];
            }
        }

        public State() {
            this.f13937i = 255;
            this.f13939k = -2;
            this.f13940l = -2;
            this.f13941m = -2;
            this.f13948t = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f13929a);
            parcel.writeSerializable(this.f13930b);
            parcel.writeSerializable(this.f13931c);
            parcel.writeSerializable(this.f13932d);
            parcel.writeSerializable(this.f13933e);
            parcel.writeSerializable(this.f13934f);
            parcel.writeSerializable(this.f13935g);
            parcel.writeSerializable(this.f13936h);
            parcel.writeInt(this.f13937i);
            parcel.writeString(this.f13938j);
            parcel.writeInt(this.f13939k);
            parcel.writeInt(this.f13940l);
            parcel.writeInt(this.f13941m);
            CharSequence charSequence = this.f13943o;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f13944p;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f13945q);
            parcel.writeSerializable(this.f13947s);
            parcel.writeSerializable(this.f13949u);
            parcel.writeSerializable(this.f13950v);
            parcel.writeSerializable(this.f13951w);
            parcel.writeSerializable(this.f13952x);
            parcel.writeSerializable(this.f13953y);
            parcel.writeSerializable(this.f13954z);
            parcel.writeSerializable(this.C);
            parcel.writeSerializable(this.A);
            parcel.writeSerializable(this.B);
            parcel.writeSerializable(this.f13948t);
            parcel.writeSerializable(this.f13942n);
            parcel.writeSerializable(this.D);
        }

        public State(Parcel parcel) {
            this.f13937i = 255;
            this.f13939k = -2;
            this.f13940l = -2;
            this.f13941m = -2;
            this.f13948t = Boolean.TRUE;
            this.f13929a = parcel.readInt();
            this.f13930b = (Integer) parcel.readSerializable();
            this.f13931c = (Integer) parcel.readSerializable();
            this.f13932d = (Integer) parcel.readSerializable();
            this.f13933e = (Integer) parcel.readSerializable();
            this.f13934f = (Integer) parcel.readSerializable();
            this.f13935g = (Integer) parcel.readSerializable();
            this.f13936h = (Integer) parcel.readSerializable();
            this.f13937i = parcel.readInt();
            this.f13938j = parcel.readString();
            this.f13939k = parcel.readInt();
            this.f13940l = parcel.readInt();
            this.f13941m = parcel.readInt();
            this.f13943o = parcel.readString();
            this.f13944p = parcel.readString();
            this.f13945q = parcel.readInt();
            this.f13947s = (Integer) parcel.readSerializable();
            this.f13949u = (Integer) parcel.readSerializable();
            this.f13950v = (Integer) parcel.readSerializable();
            this.f13951w = (Integer) parcel.readSerializable();
            this.f13952x = (Integer) parcel.readSerializable();
            this.f13953y = (Integer) parcel.readSerializable();
            this.f13954z = (Integer) parcel.readSerializable();
            this.C = (Integer) parcel.readSerializable();
            this.A = (Integer) parcel.readSerializable();
            this.B = (Integer) parcel.readSerializable();
            this.f13948t = (Boolean) parcel.readSerializable();
            this.f13942n = (Locale) parcel.readSerializable();
            this.D = (Boolean) parcel.readSerializable();
        }
    }
}
