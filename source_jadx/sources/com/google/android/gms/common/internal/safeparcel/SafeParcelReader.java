package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class SafeParcelReader {

    /* compiled from: com.odcpe.connect */
    public static class ParseException extends RuntimeException {
        public ParseException(String str, Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    public static Double A(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        if (J == 0) {
            return null;
        }
        M(parcel, i10, J, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float B(Parcel parcel, int i10) {
        N(parcel, i10, 4);
        return parcel.readFloat();
    }

    public static Float C(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        if (J == 0) {
            return null;
        }
        M(parcel, i10, J, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int D(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder E(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + J);
        return readStrongBinder;
    }

    public static int F(Parcel parcel, int i10) {
        N(parcel, i10, 4);
        return parcel.readInt();
    }

    public static long G(Parcel parcel, int i10) {
        N(parcel, i10, 8);
        return parcel.readLong();
    }

    public static Long H(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        if (J == 0) {
            return null;
        }
        M(parcel, i10, J, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static short I(Parcel parcel, int i10) {
        N(parcel, i10, 4);
        return (short) parcel.readInt();
    }

    public static int J(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static void K(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + J(parcel, i10));
    }

    public static int L(Parcel parcel) {
        int D = D(parcel);
        int J = J(parcel, D);
        int v10 = v(D);
        int dataPosition = parcel.dataPosition();
        if (v10 != 20293) {
            throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(D))), parcel);
        }
        int i10 = J + dataPosition;
        if (i10 >= dataPosition && i10 <= parcel.dataSize()) {
            return i10;
        }
        throw new ParseException("Size read is invalid start=" + dataPosition + " end=" + i10, parcel);
    }

    public static void M(Parcel parcel, int i10, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        throw new ParseException("Expected size " + i12 + " got " + i11 + " (0x" + Integer.toHexString(i11) + ")", parcel);
    }

    public static void N(Parcel parcel, int i10, int i11) {
        int J = J(parcel, i10);
        if (J == i11) {
            return;
        }
        throw new ParseException("Expected size " + i11 + " got " + J + " (0x" + Integer.toHexString(J) + ")", parcel);
    }

    public static BigDecimal a(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        int readInt = parcel.readInt();
        parcel.setDataPosition(dataPosition + J);
        return new BigDecimal(new BigInteger(createByteArray), readInt);
    }

    public static BigDecimal[] b(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[readInt];
        for (int i11 = 0; i11 < readInt; i11++) {
            byte[] createByteArray = parcel.createByteArray();
            bigDecimalArr[i11] = new BigDecimal(new BigInteger(createByteArray), parcel.readInt());
        }
        parcel.setDataPosition(dataPosition + J);
        return bigDecimalArr;
    }

    public static BigInteger c(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + J);
        return new BigInteger(createByteArray);
    }

    public static BigInteger[] d(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[readInt];
        for (int i11 = 0; i11 < readInt; i11++) {
            bigIntegerArr[i11] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(dataPosition + J);
        return bigIntegerArr;
    }

    public static boolean[] e(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        boolean[] createBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(dataPosition + J);
        return createBooleanArray;
    }

    public static Bundle f(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + J);
        return readBundle;
    }

    public static byte[] g(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + J);
        return createByteArray;
    }

    public static byte[][] h(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt][];
        for (int i11 = 0; i11 < readInt; i11++) {
            bArr[i11] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + J);
        return bArr;
    }

    public static double[] i(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        double[] createDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(dataPosition + J);
        return createDoubleArray;
    }

    public static float[] j(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        float[] createFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(dataPosition + J);
        return createFloatArray;
    }

    public static int[] k(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + J);
        return createIntArray;
    }

    public static long[] l(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + J);
        return createLongArray;
    }

    public static Parcel m(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.appendFrom(parcel, dataPosition, J);
        parcel.setDataPosition(dataPosition + J);
        return obtain;
    }

    public static Parcel[] n(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        Parcel[] parcelArr = new Parcel[readInt];
        for (int i11 = 0; i11 < readInt; i11++) {
            int readInt2 = parcel.readInt();
            if (readInt2 != 0) {
                int dataPosition2 = parcel.dataPosition();
                Parcel obtain = Parcel.obtain();
                obtain.appendFrom(parcel, dataPosition2, readInt2);
                parcelArr[i11] = obtain;
                parcel.setDataPosition(dataPosition2 + readInt2);
            } else {
                parcelArr[i11] = null;
            }
        }
        parcel.setDataPosition(dataPosition + J);
        return parcelArr;
    }

    public static Parcelable o(Parcel parcel, int i10, Parcelable.Creator creator) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + J);
        return parcelable;
    }

    public static String p(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + J);
        return readString;
    }

    public static String[] q(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + J);
        return createStringArray;
    }

    public static ArrayList r(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + J);
        return createStringArrayList;
    }

    public static Object[] s(Parcel parcel, int i10, Parcelable.Creator creator) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + J);
        return createTypedArray;
    }

    public static ArrayList t(Parcel parcel, int i10, Parcelable.Creator creator) {
        int J = J(parcel, i10);
        int dataPosition = parcel.dataPosition();
        if (J == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + J);
        return createTypedArrayList;
    }

    public static void u(Parcel parcel, int i10) {
        if (parcel.dataPosition() == i10) {
            return;
        }
        throw new ParseException("Overread allowed size end=" + i10, parcel);
    }

    public static int v(int i10) {
        return (char) i10;
    }

    public static boolean w(Parcel parcel, int i10) {
        N(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean x(Parcel parcel, int i10) {
        int J = J(parcel, i10);
        if (J == 0) {
            return null;
        }
        M(parcel, i10, J, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static byte y(Parcel parcel, int i10) {
        N(parcel, i10, 4);
        return (byte) parcel.readInt();
    }

    public static double z(Parcel parcel, int i10) {
        N(parcel, i10, 8);
        return parcel.readDouble();
    }
}
