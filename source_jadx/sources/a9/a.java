package a9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static int A(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void B(Parcel parcel, int i10) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(dataPosition - i10);
        parcel.setDataPosition(dataPosition);
    }

    public static void C(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static void D(Parcel parcel, Parcelable parcelable, int i10) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i10);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    public static int a(Parcel parcel) {
        return A(parcel, 20293);
    }

    public static void b(Parcel parcel, int i10) {
        B(parcel, i10);
    }

    public static void c(Parcel parcel, int i10, boolean z10) {
        C(parcel, i10, 4);
        parcel.writeInt(z10 ? 1 : 0);
    }

    public static void d(Parcel parcel, int i10, Boolean bool, boolean z10) {
        if (bool != null) {
            C(parcel, i10, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z10) {
            C(parcel, i10, 0);
        }
    }

    public static void e(Parcel parcel, int i10, Bundle bundle, boolean z10) {
        if (bundle == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeBundle(bundle);
            B(parcel, A);
        }
    }

    public static void f(Parcel parcel, int i10, byte b10) {
        C(parcel, i10, 4);
        parcel.writeInt(b10);
    }

    public static void g(Parcel parcel, int i10, byte[] bArr, boolean z10) {
        if (bArr == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeByteArray(bArr);
            B(parcel, A);
        }
    }

    public static void h(Parcel parcel, int i10, byte[][] bArr, boolean z10) {
        if (bArr == null) {
            if (z10) {
                C(parcel, i10, 0);
                return;
            }
            return;
        }
        int A = A(parcel, i10);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        B(parcel, A);
    }

    public static void i(Parcel parcel, int i10, double d10) {
        C(parcel, i10, 8);
        parcel.writeDouble(d10);
    }

    public static void j(Parcel parcel, int i10, Double d10, boolean z10) {
        if (d10 != null) {
            C(parcel, i10, 8);
            parcel.writeDouble(d10.doubleValue());
        } else if (z10) {
            C(parcel, i10, 0);
        }
    }

    public static void k(Parcel parcel, int i10, float f10) {
        C(parcel, i10, 4);
        parcel.writeFloat(f10);
    }

    public static void l(Parcel parcel, int i10, float[] fArr, boolean z10) {
        if (fArr == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeFloatArray(fArr);
            B(parcel, A);
        }
    }

    public static void m(Parcel parcel, int i10, Float f10, boolean z10) {
        if (f10 != null) {
            C(parcel, i10, 4);
            parcel.writeFloat(f10.floatValue());
        } else if (z10) {
            C(parcel, i10, 0);
        }
    }

    public static void n(Parcel parcel, int i10, IBinder iBinder, boolean z10) {
        if (iBinder == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeStrongBinder(iBinder);
            B(parcel, A);
        }
    }

    public static void o(Parcel parcel, int i10, int i11) {
        C(parcel, i10, 4);
        parcel.writeInt(i11);
    }

    public static void p(Parcel parcel, int i10, int[] iArr, boolean z10) {
        if (iArr == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeIntArray(iArr);
            B(parcel, A);
        }
    }

    public static void q(Parcel parcel, int i10, long j10) {
        C(parcel, i10, 8);
        parcel.writeLong(j10);
    }

    public static void r(Parcel parcel, int i10, Long l10, boolean z10) {
        if (l10 != null) {
            C(parcel, i10, 8);
            parcel.writeLong(l10.longValue());
        } else if (z10) {
            C(parcel, i10, 0);
        }
    }

    public static void s(Parcel parcel, int i10, Parcel parcel2, boolean z10) {
        if (parcel2 == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            B(parcel, A);
        }
    }

    public static void t(Parcel parcel, int i10, Parcelable parcelable, int i11, boolean z10) {
        if (parcelable == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcelable.writeToParcel(parcel, i11);
            B(parcel, A);
        }
    }

    public static void u(Parcel parcel, int i10, short s10) {
        C(parcel, i10, 4);
        parcel.writeInt(s10);
    }

    public static void v(Parcel parcel, int i10, String str, boolean z10) {
        if (str == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeString(str);
            B(parcel, A);
        }
    }

    public static void w(Parcel parcel, int i10, String[] strArr, boolean z10) {
        if (strArr == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeStringArray(strArr);
            B(parcel, A);
        }
    }

    public static void x(Parcel parcel, int i10, List list, boolean z10) {
        if (list == null) {
            if (z10) {
                C(parcel, i10, 0);
            }
        } else {
            int A = A(parcel, i10);
            parcel.writeStringList(list);
            B(parcel, A);
        }
    }

    public static void y(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11, boolean z10) {
        if (parcelableArr == null) {
            if (z10) {
                C(parcel, i10, 0);
                return;
            }
            return;
        }
        int A = A(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                D(parcel, parcelable, i11);
            }
        }
        B(parcel, A);
    }

    public static void z(Parcel parcel, int i10, List list, boolean z10) {
        if (list == null) {
            if (z10) {
                C(parcel, i10, 0);
                return;
            }
            return;
        }
        int A = A(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                D(parcel, parcelable, 0);
            }
        }
        B(parcel, A);
    }
}
