package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import y1.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ConstraintAnchor {

    /* renamed from: b, reason: collision with root package name */
    public int f6990b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6991c;

    /* renamed from: d, reason: collision with root package name */
    public final ConstraintWidget f6992d;

    /* renamed from: e, reason: collision with root package name */
    public final Type f6993e;

    /* renamed from: f, reason: collision with root package name */
    public ConstraintAnchor f6994f;

    /* renamed from: i, reason: collision with root package name */
    public SolverVariable f6997i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f6989a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f6995g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f6996h = Integer.MIN_VALUE;

    /* compiled from: com.odcpe.connect */
    public enum Type {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6998a;

        static {
            int[] iArr = new int[Type.values().length];
            f6998a = iArr;
            try {
                iArr[Type.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6998a[Type.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6998a[Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6998a[Type.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6998a[Type.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6998a[Type.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6998a[Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f6998a[Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f6998a[Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public ConstraintAnchor(ConstraintWidget constraintWidget, Type type) {
        this.f6992d = constraintWidget;
        this.f6993e = type;
    }

    public boolean a(ConstraintAnchor constraintAnchor, int i10) {
        return b(constraintAnchor, i10, Integer.MIN_VALUE, false);
    }

    public boolean b(ConstraintAnchor constraintAnchor, int i10, int i11, boolean z10) {
        if (constraintAnchor == null) {
            q();
            return true;
        }
        if (!z10 && !p(constraintAnchor)) {
            return false;
        }
        this.f6994f = constraintAnchor;
        if (constraintAnchor.f6989a == null) {
            constraintAnchor.f6989a = new HashSet();
        }
        HashSet hashSet = this.f6994f.f6989a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f6995g = i10;
        this.f6996h = i11;
        return true;
    }

    public void c(int i10, ArrayList arrayList, j jVar) {
        HashSet hashSet = this.f6989a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                y1.g.a(((ConstraintAnchor) it.next()).f6992d, i10, arrayList, jVar);
            }
        }
    }

    public HashSet d() {
        return this.f6989a;
    }

    public int e() {
        if (this.f6991c) {
            return this.f6990b;
        }
        return 0;
    }

    public int f() {
        ConstraintAnchor constraintAnchor;
        if (this.f6992d.V() == 8) {
            return 0;
        }
        return (this.f6996h == Integer.MIN_VALUE || (constraintAnchor = this.f6994f) == null || constraintAnchor.f6992d.V() != 8) ? this.f6995g : this.f6996h;
    }

    public final ConstraintAnchor g() {
        switch (a.f6998a[this.f6993e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f6992d.Q;
            case 3:
                return this.f6992d.O;
            case 4:
                return this.f6992d.R;
            case 5:
                return this.f6992d.P;
            default:
                throw new AssertionError(this.f6993e.name());
        }
    }

    public ConstraintWidget h() {
        return this.f6992d;
    }

    public SolverVariable i() {
        return this.f6997i;
    }

    public ConstraintAnchor j() {
        return this.f6994f;
    }

    public Type k() {
        return this.f6993e;
    }

    public boolean l() {
        HashSet hashSet = this.f6989a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((ConstraintAnchor) it.next()).g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet hashSet = this.f6989a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.f6991c;
    }

    public boolean o() {
        return this.f6994f != null;
    }

    public boolean p(ConstraintAnchor constraintAnchor) {
        if (constraintAnchor == null) {
            return false;
        }
        Type k10 = constraintAnchor.k();
        Type type = this.f6993e;
        if (k10 == type) {
            return type != Type.BASELINE || (constraintAnchor.h().Z() && h().Z());
        }
        switch (a.f6998a[type.ordinal()]) {
            case 1:
                return (k10 == Type.BASELINE || k10 == Type.CENTER_X || k10 == Type.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z10 = k10 == Type.LEFT || k10 == Type.RIGHT;
                if (constraintAnchor.h() instanceof f) {
                    return z10 || k10 == Type.CENTER_X;
                }
                return z10;
            case 4:
            case 5:
                boolean z11 = k10 == Type.TOP || k10 == Type.BOTTOM;
                if (constraintAnchor.h() instanceof f) {
                    return z11 || k10 == Type.CENTER_Y;
                }
                return z11;
            case 6:
                return (k10 == Type.LEFT || k10 == Type.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f6993e.name());
        }
    }

    public void q() {
        HashSet hashSet;
        ConstraintAnchor constraintAnchor = this.f6994f;
        if (constraintAnchor != null && (hashSet = constraintAnchor.f6989a) != null) {
            hashSet.remove(this);
            if (this.f6994f.f6989a.size() == 0) {
                this.f6994f.f6989a = null;
            }
        }
        this.f6989a = null;
        this.f6994f = null;
        this.f6995g = 0;
        this.f6996h = Integer.MIN_VALUE;
        this.f6991c = false;
        this.f6990b = 0;
    }

    public void r() {
        this.f6991c = false;
        this.f6990b = 0;
    }

    public void s(u1.a aVar) {
        SolverVariable solverVariable = this.f6997i;
        if (solverVariable == null) {
            this.f6997i = new SolverVariable(SolverVariable.Type.UNRESTRICTED, null);
        } else {
            solverVariable.e();
        }
    }

    public void t(int i10) {
        this.f6990b = i10;
        this.f6991c = true;
    }

    public String toString() {
        return this.f6992d.t() + ":" + this.f6993e.toString();
    }

    public void u(int i10) {
        if (o()) {
            this.f6996h = i10;
        }
    }
}
