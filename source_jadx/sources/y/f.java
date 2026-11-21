package y;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final String f33959c = "f";

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f33960d = new a();

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f33961e = new b();

    /* renamed from: f, reason: collision with root package name */
    public static final ThreadLocal f33962f = new c();

    /* renamed from: g, reason: collision with root package name */
    public static final List f33963g = i();

    /* renamed from: h, reason: collision with root package name */
    public static final List f33964h = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");

    /* renamed from: a, reason: collision with root package name */
    public final d3.a f33965a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f33966b = false;

    /* compiled from: com.odcpe.connect */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("HH:mm:ss", Locale.US);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* compiled from: com.odcpe.connect */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public final double f33967a;

            public a(double d10) {
                this.f33967a = d10;
            }

            public double a() {
                return this.f33967a / 2.23694d;
            }
        }

        public static a a(double d10) {
            return new a(d10 * 0.621371d);
        }

        public static a b(double d10) {
            return new a(d10 * 1.15078d);
        }

        public static a c(double d10) {
            return new a(d10);
        }
    }

    public f(d3.a aVar) {
        this.f33965a = aVar;
    }

    public static Date a(String str) {
        return ((SimpleDateFormat) f33960d.get()).parse(str);
    }

    public static Date b(String str) {
        return ((SimpleDateFormat) f33962f.get()).parse(str);
    }

    public static Date c(String str) {
        return ((SimpleDateFormat) f33961e.get()).parse(str);
    }

    public static f e(File file) {
        return f(file.toString());
    }

    public static f f(String str) {
        return new f(new d3.a(str));
    }

    public static f g(androidx.camera.core.i iVar) {
        ByteBuffer i10 = iVar.y()[0].i();
        i10.rewind();
        byte[] bArr = new byte[i10.capacity()];
        i10.get(bArr);
        return h(new ByteArrayInputStream(bArr));
    }

    public static f h(InputStream inputStream) {
        return new f(new d3.a(inputStream));
    }

    public static List i() {
        return Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");
    }

    public void d(f fVar) {
        ArrayList<String> arrayList = new ArrayList(f33963g);
        arrayList.removeAll(f33964h);
        for (String str : arrayList) {
            String d10 = this.f33965a.d(str);
            String d11 = fVar.f33965a.d(str);
            if (d10 != null && !d10.equals(d11)) {
                fVar.f33965a.R(str, d10);
            }
        }
    }

    public String j() {
        return this.f33965a.d("ImageDescription");
    }

    public int k() {
        return this.f33965a.f("ImageLength", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.location.Location l() {
        /*
            r16 = this;
            r0 = r16
            d3.a r1 = r0.f33965a
            java.lang.String r2 = "GPSProcessingMethod"
            java.lang.String r1 = r1.d(r2)
            d3.a r2 = r0.f33965a
            double[] r2 = r2.j()
            d3.a r3 = r0.f33965a
            r4 = 0
            double r6 = r3.c(r4)
            d3.a r3 = r0.f33965a
            java.lang.String r8 = "GPSSpeed"
            double r8 = r3.e(r8, r4)
            d3.a r3 = r0.f33965a
            java.lang.String r10 = "GPSSpeedRef"
            java.lang.String r3 = r3.d(r10)
            java.lang.String r10 = "K"
            if (r3 != 0) goto L2d
            r3 = r10
        L2d:
            d3.a r11 = r0.f33965a
            java.lang.String r12 = "GPSDateStamp"
            java.lang.String r11 = r11.d(r12)
            d3.a r12 = r0.f33965a
            java.lang.String r13 = "GPSTimeStamp"
            java.lang.String r12 = r12.d(r13)
            long r11 = r0.t(r11, r12)
            if (r2 != 0) goto L45
            r1 = 0
            return r1
        L45:
            if (r1 != 0) goto L49
            java.lang.String r1 = y.f.f33959c
        L49:
            android.location.Location r13 = new android.location.Location
            r13.<init>(r1)
            r1 = 0
            r14 = r2[r1]
            r13.setLatitude(r14)
            r14 = 1
            r1 = r2[r14]
            r13.setLongitude(r1)
            int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r1 == 0) goto L61
            r13.setAltitude(r6)
        L61:
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r1 == 0) goto Lb5
            int r1 = r3.hashCode()
            r2 = 75
            if (r1 == r2) goto L8a
            r2 = 77
            if (r1 == r2) goto L80
            r2 = 78
            if (r1 == r2) goto L76
            goto L92
        L76:
            java.lang.String r1 = "N"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L92
            r1 = r14
            goto L93
        L80:
            java.lang.String r1 = "M"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L92
            r1 = 0
            goto L93
        L8a:
            boolean r1 = r3.equals(r10)
            if (r1 == 0) goto L92
            r1 = 2
            goto L93
        L92:
            r1 = -1
        L93:
            if (r1 == 0) goto La9
            if (r1 == r14) goto La0
            y.f$d$a r1 = y.f.d.a(r8)
            double r1 = r1.a()
            goto Lb1
        La0:
            y.f$d$a r1 = y.f.d.b(r8)
            double r1 = r1.a()
            goto Lb1
        La9:
            y.f$d$a r1 = y.f.d.c(r8)
            double r1 = r1.a()
        Lb1:
            float r1 = (float) r1
            r13.setSpeed(r1)
        Lb5:
            r1 = -1
            int r1 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r1 == 0) goto Lbe
            r13.setTime(r11)
        Lbe:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: y.f.l():android.location.Location");
    }

    public int m() {
        return this.f33965a.f("Orientation", 0);
    }

    public int n() {
        switch (m()) {
            case 3:
            case 4:
                return 180;
            case 5:
                return 270;
            case 6:
            case 7:
                return 90;
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    public long o() {
        long s10 = s(this.f33965a.d("DateTimeOriginal"));
        if (s10 == -1) {
            return -1L;
        }
        String d10 = this.f33965a.d("SubSecTimeOriginal");
        if (d10 == null) {
            return s10;
        }
        try {
            long parseLong = Long.parseLong(d10);
            while (parseLong > 1000) {
                parseLong /= 10;
            }
            return s10 + parseLong;
        } catch (NumberFormatException unused) {
            return s10;
        }
    }

    public int p() {
        return this.f33965a.f("ImageWidth", 0);
    }

    public boolean q() {
        return m() == 2;
    }

    public boolean r() {
        int m10 = m();
        return m10 == 4 || m10 == 5 || m10 == 7;
    }

    public final long s(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return b(str).getTime();
        } catch (ParseException unused) {
            return -1L;
        }
    }

    public final long t(String str, String str2) {
        if (str == null && str2 == null) {
            return -1L;
        }
        if (str2 == null) {
            try {
                return a(str).getTime();
            } catch (ParseException unused) {
                return -1L;
            }
        }
        if (str == null) {
            try {
                return c(str2).getTime();
            } catch (ParseException unused2) {
                return -1L;
            }
        }
        return s(str + " " + str2);
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", Integer.valueOf(p()), Integer.valueOf(k()), Integer.valueOf(n()), Boolean.valueOf(r()), Boolean.valueOf(q()), l(), Long.valueOf(o()), j());
    }

    public void u(int i10) {
        if (i10 % 90 != 0) {
            z0.l(f33959c, String.format(Locale.US, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported.", Integer.valueOf(i10)));
            this.f33965a.R("Orientation", String.valueOf(0));
            return;
        }
        int i11 = i10 % 360;
        int m10 = m();
        while (i11 < 0) {
            i11 += 90;
            switch (m10) {
                case 2:
                    m10 = 5;
                    break;
                case 3:
                case 8:
                    m10 = 6;
                    break;
                case 4:
                    m10 = 7;
                    break;
                case 5:
                    m10 = 4;
                    break;
                case 6:
                    m10 = 1;
                    break;
                case 7:
                    m10 = 2;
                    break;
                default:
                    m10 = 8;
                    break;
            }
        }
        while (i11 > 0) {
            i11 -= 90;
            switch (m10) {
                case 2:
                    m10 = 7;
                    break;
                case 3:
                    m10 = 8;
                    break;
                case 4:
                    m10 = 5;
                    break;
                case 5:
                    m10 = 2;
                    break;
                case 6:
                    m10 = 3;
                    break;
                case 7:
                    m10 = 4;
                    break;
                case 8:
                    m10 = 1;
                    break;
                default:
                    m10 = 6;
                    break;
            }
        }
        this.f33965a.R("Orientation", String.valueOf(m10));
    }
}
