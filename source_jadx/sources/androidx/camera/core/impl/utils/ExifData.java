package androidx.camera.core.impl.utils;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.impl.CameraCaptureMetaData$FlashState;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.ws.WebSocketProtocol;
import v.z0;
import y.h;
import y.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ExifData {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f1895c = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: d, reason: collision with root package name */
    public static final h[] f1896d;

    /* renamed from: e, reason: collision with root package name */
    public static final h[] f1897e;

    /* renamed from: f, reason: collision with root package name */
    public static final h[] f1898f;

    /* renamed from: g, reason: collision with root package name */
    public static final h[] f1899g;

    /* renamed from: h, reason: collision with root package name */
    public static final h[] f1900h;

    /* renamed from: i, reason: collision with root package name */
    public static final h[][] f1901i;

    /* renamed from: j, reason: collision with root package name */
    public static final HashSet f1902j;

    /* renamed from: a, reason: collision with root package name */
    public final List f1903a;

    /* renamed from: b, reason: collision with root package name */
    public final ByteOrder f1904b;

    /* compiled from: com.odcpe.connect */
    public enum WhiteBalanceMode {
        AUTO,
        MANUAL
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1905a;

        static {
            int[] iArr = new int[CameraCaptureMetaData$FlashState.values().length];
            f1905a = iArr;
            try {
                iArr[CameraCaptureMetaData$FlashState.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1905a[CameraCaptureMetaData$FlashState.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1905a[CameraCaptureMetaData$FlashState.FIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final Pattern f1906c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: d, reason: collision with root package name */
        public static final Pattern f1907d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: e, reason: collision with root package name */
        public static final Pattern f1908e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: f, reason: collision with root package name */
        public static final List f1909f = Collections.list(new a());

        /* renamed from: a, reason: collision with root package name */
        public final List f1910a = Collections.list(new C0012b());

        /* renamed from: b, reason: collision with root package name */
        public final ByteOrder f1911b;

        /* compiled from: com.odcpe.connect */
        public class a implements Enumeration {

            /* renamed from: a, reason: collision with root package name */
            public int f1912a = 0;

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap nextElement() {
                HashMap hashMap = new HashMap();
                for (h hVar : ExifData.f1901i[this.f1912a]) {
                    hashMap.put(hVar.f33977b, hVar);
                }
                this.f1912a++;
                return hashMap;
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f1912a < ExifData.f1901i.length;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.camera.core.impl.utils.ExifData$b$b, reason: collision with other inner class name */
        public class C0012b implements Enumeration {

            /* renamed from: a, reason: collision with root package name */
            public int f1913a = 0;

            public C0012b() {
            }

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                this.f1913a++;
                return new HashMap();
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f1913a < ExifData.f1901i.length;
            }
        }

        /* compiled from: com.odcpe.connect */
        public class c implements Enumeration {

            /* renamed from: a, reason: collision with root package name */
            public final Enumeration f1915a;

            public c() {
                this.f1915a = Collections.enumeration(b.this.f1910a);
            }

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                return new HashMap((Map) this.f1915a.nextElement());
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f1915a.hasMoreElements();
            }
        }

        public b(ByteOrder byteOrder) {
            this.f1911b = byteOrder;
        }

        public static Pair b(String str) {
            if (str.contains(",")) {
                String[] split = str.split(",", -1);
                Pair b10 = b(split[0]);
                if (((Integer) b10.first).intValue() == 2) {
                    return b10;
                }
                for (int i10 = 1; i10 < split.length; i10++) {
                    Pair b11 = b(split[i10]);
                    int intValue = (((Integer) b11.first).equals(b10.first) || ((Integer) b11.second).equals(b10.first)) ? ((Integer) b10.first).intValue() : -1;
                    int intValue2 = (((Integer) b10.second).intValue() == -1 || !(((Integer) b11.first).equals(b10.second) || ((Integer) b11.second).equals(b10.second))) ? -1 : ((Integer) b10.second).intValue();
                    if (intValue == -1 && intValue2 == -1) {
                        return new Pair(2, -1);
                    }
                    if (intValue == -1) {
                        b10 = new Pair(Integer.valueOf(intValue2), -1);
                    } else if (intValue2 == -1) {
                        b10 = new Pair(Integer.valueOf(intValue), -1);
                    }
                }
                return b10;
            }
            if (!str.contains("/")) {
                try {
                    try {
                        long parseLong = Long.parseLong(str);
                        return (parseLong < 0 || parseLong > WebSocketProtocol.PAYLOAD_SHORT_MAX) ? parseLong < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                    } catch (NumberFormatException unused) {
                        return new Pair(2, -1);
                    }
                } catch (NumberFormatException unused2) {
                    Double.parseDouble(str);
                    return new Pair(12, -1);
                }
            }
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused3) {
                }
            }
            return new Pair(2, -1);
        }

        public ExifData a() {
            ArrayList list = Collections.list(new c());
            if (!((Map) list.get(1)).isEmpty()) {
                d("ExposureProgram", String.valueOf(0), list);
                d("ExifVersion", "0230", list);
                d("ComponentsConfiguration", "1,2,3,0", list);
                d("MeteringMode", String.valueOf(0), list);
                d("LightSource", String.valueOf(0), list);
                d("FlashpixVersion", "0100", list);
                d("FocalPlaneResolutionUnit", String.valueOf(2), list);
                d("FileSource", String.valueOf(3), list);
                d("SceneType", String.valueOf(1), list);
                d("CustomRendered", String.valueOf(0), list);
                d("SceneCaptureType", String.valueOf(0), list);
                d("Contrast", String.valueOf(0), list);
                d("Saturation", String.valueOf(0), list);
                d("Sharpness", String.valueOf(0), list);
            }
            if (!((Map) list.get(2)).isEmpty()) {
                d("GPSVersionID", "2300", list);
                d("GPSSpeedRef", "K", list);
                d("GPSTrackRef", "T", list);
                d("GPSImgDirectionRef", "T", list);
                d("GPSDestBearingRef", "T", list);
                d("GPSDestDistanceRef", "K", list);
            }
            return new ExifData(this.f1911b, list);
        }

        public b c(String str, String str2) {
            e(str, str2, this.f1910a);
            return this;
        }

        public final void d(String str, String str2, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Map) it.next()).containsKey(str)) {
                    return;
                }
            }
            e(str, str2, list);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x018c, code lost:
        
            if (r7 != r0) goto L44;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(java.lang.String r18, java.lang.String r19, java.util.List r20) {
            /*
                Method dump skipped, instructions count: 770
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.utils.ExifData.b.e(java.lang.String, java.lang.String, java.util.List):void");
        }

        public b f(long j10) {
            return c("ExposureTime", String.valueOf(j10 / TimeUnit.SECONDS.toNanos(1L)));
        }

        public b g(CameraCaptureMetaData$FlashState cameraCaptureMetaData$FlashState) {
            int i10;
            if (cameraCaptureMetaData$FlashState == CameraCaptureMetaData$FlashState.UNKNOWN) {
                return this;
            }
            int i11 = a.f1905a[cameraCaptureMetaData$FlashState.ordinal()];
            if (i11 == 1) {
                i10 = 0;
            } else if (i11 == 2) {
                i10 = 32;
            } else {
                if (i11 != 3) {
                    z0.l("ExifData", "Unknown flash state: " + cameraCaptureMetaData$FlashState);
                    return this;
                }
                i10 = 1;
            }
            if ((i10 & 1) == 1) {
                c("LightSource", String.valueOf(4));
            }
            return c("Flash", String.valueOf(i10));
        }

        public b h(float f10) {
            return c("FocalLength", new i((long) (f10 * 1000.0f), 1000L).toString());
        }

        public b i(int i10) {
            return c("ImageLength", String.valueOf(i10));
        }

        public b j(int i10) {
            return c("ImageWidth", String.valueOf(i10));
        }

        public b k(int i10) {
            return c("SensitivityType", String.valueOf(3)).c("PhotographicSensitivity", String.valueOf(Math.min(Settings.DEFAULT_INITIAL_WINDOW_SIZE, i10)));
        }

        public b l(float f10) {
            return c("FNumber", String.valueOf(f10));
        }

        public b m(int i10) {
            int i11;
            if (i10 == 0) {
                i11 = 1;
            } else if (i10 == 90) {
                i11 = 6;
            } else if (i10 == 180) {
                i11 = 3;
            } else if (i10 != 270) {
                z0.l("ExifData", "Unexpected orientation value: " + i10 + ". Must be one of 0, 90, 180, 270.");
                i11 = 0;
            } else {
                i11 = 8;
            }
            return c("Orientation", String.valueOf(i11));
        }

        public b n(WhiteBalanceMode whiteBalanceMode) {
            int ordinal = whiteBalanceMode.ordinal();
            return c("WhiteBalance", ordinal != 0 ? ordinal != 1 ? null : String.valueOf(1) : String.valueOf(0));
        }
    }

    static {
        h[] hVarArr = {new h("ImageWidth", 256, 3, 4), new h("ImageLength", 257, 3, 4), new h("Make", 271, 2), new h("Model", 272, 2), new h("Orientation", 274, 3), new h("XResolution", 282, 5), new h("YResolution", 283, 5), new h("ResolutionUnit", 296, 3), new h("Software", HttpStatusCodesKt.HTTP_USE_PROXY, 2), new h("DateTime", 306, 2), new h("YCbCrPositioning", 531, 3), new h("SubIFDPointer", 330, 4), new h("ExifIFDPointer", 34665, 4), new h("GPSInfoIFDPointer", 34853, 4)};
        f1896d = hVarArr;
        h[] hVarArr2 = {new h("ExposureTime", 33434, 5), new h("FNumber", 33437, 5), new h("ExposureProgram", 34850, 3), new h("PhotographicSensitivity", 34855, 3), new h("SensitivityType", 34864, 3), new h("ExifVersion", 36864, 2), new h("DateTimeOriginal", 36867, 2), new h("DateTimeDigitized", 36868, 2), new h("ComponentsConfiguration", 37121, 7), new h("ShutterSpeedValue", 37377, 10), new h("ApertureValue", 37378, 5), new h("BrightnessValue", 37379, 10), new h("ExposureBiasValue", 37380, 10), new h("MaxApertureValue", 37381, 5), new h("MeteringMode", 37383, 3), new h("LightSource", 37384, 3), new h("Flash", 37385, 3), new h("FocalLength", 37386, 5), new h("SubSecTime", 37520, 2), new h("SubSecTimeOriginal", 37521, 2), new h("SubSecTimeDigitized", 37522, 2), new h("FlashpixVersion", 40960, 7), new h("ColorSpace", 40961, 3), new h("PixelXDimension", 40962, 3, 4), new h("PixelYDimension", 40963, 3, 4), new h("InteroperabilityIFDPointer", 40965, 4), new h("FocalPlaneResolutionUnit", 41488, 3), new h("SensingMethod", 41495, 3), new h("FileSource", 41728, 7), new h("SceneType", 41729, 7), new h("CustomRendered", 41985, 3), new h("ExposureMode", 41986, 3), new h("WhiteBalance", 41987, 3), new h("SceneCaptureType", 41990, 3), new h("Contrast", 41992, 3), new h("Saturation", 41993, 3), new h("Sharpness", 41994, 3)};
        f1897e = hVarArr2;
        h[] hVarArr3 = {new h("GPSVersionID", 0, 1), new h("GPSLatitudeRef", 1, 2), new h("GPSLatitude", 2, 5, 10), new h("GPSLongitudeRef", 3, 2), new h("GPSLongitude", 4, 5, 10), new h("GPSAltitudeRef", 5, 1), new h("GPSAltitude", 6, 5), new h("GPSTimeStamp", 7, 5), new h("GPSSpeedRef", 12, 2), new h("GPSTrackRef", 14, 2), new h("GPSImgDirectionRef", 16, 2), new h("GPSDestBearingRef", 23, 2), new h("GPSDestDistanceRef", 25, 2)};
        f1898f = hVarArr3;
        f1899g = new h[]{new h("SubIFDPointer", 330, 4), new h("ExifIFDPointer", 34665, 4), new h("GPSInfoIFDPointer", 34853, 4), new h("InteroperabilityIFDPointer", 40965, 4)};
        h[] hVarArr4 = {new h("InteroperabilityIndex", 1, 2)};
        f1900h = hVarArr4;
        f1901i = new h[][]{hVarArr, hVarArr2, hVarArr3, hVarArr4};
        f1902j = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
    }

    public ExifData(ByteOrder byteOrder, List list) {
        q2.i.j(list.size() == f1901i.length, "Malformed attributes list. Number of IFDs mismatch.");
        this.f1904b = byteOrder;
        this.f1903a = list;
    }

    public static b a() {
        return new b(ByteOrder.BIG_ENDIAN).c("Orientation", String.valueOf(1)).c("XResolution", "72/1").c("YResolution", "72/1").c("ResolutionUnit", String.valueOf(2)).c("YCbCrPositioning", String.valueOf(1)).c("Make", Build.MANUFACTURER).c("Model", Build.MODEL);
    }

    public static ExifData b(androidx.camera.core.i iVar, int i10) {
        b a10 = a();
        if (iVar.Q0() != null) {
            iVar.Q0().b(a10);
        }
        a10.m(i10);
        return a10.j(iVar.c()).i(iVar.b()).a();
    }

    public Map c(int i10) {
        q2.i.c(i10, 0, f1901i.length, "Invalid IFD index: " + i10 + ". Index should be between [0, EXIF_TAGS.length] ");
        return (Map) this.f1903a.get(i10);
    }

    public ByteOrder d() {
        return this.f1904b;
    }
}
