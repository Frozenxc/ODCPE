package androidx.camera.core.processing.util;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import g0.v;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import q2.i;
import v.r;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class GLUtils {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f2052a = {12344};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f2053b = {12445, 13632, 12344};

    /* renamed from: c, reason: collision with root package name */
    public static final String f2054c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f2055d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f2056e;

    /* renamed from: f, reason: collision with root package name */
    public static final v f2057f;

    /* renamed from: g, reason: collision with root package name */
    public static final v f2058g;

    /* renamed from: h, reason: collision with root package name */
    public static final float[] f2059h;

    /* renamed from: i, reason: collision with root package name */
    public static final FloatBuffer f2060i;

    /* renamed from: j, reason: collision with root package name */
    public static final float[] f2061j;

    /* renamed from: k, reason: collision with root package name */
    public static final FloatBuffer f2062k;

    /* renamed from: l, reason: collision with root package name */
    public static final i0.f f2063l;

    /* compiled from: com.odcpe.connect */
    public enum InputFormat {
        UNKNOWN,
        DEFAULT,
        YUV
    }

    /* compiled from: com.odcpe.connect */
    public class a implements v {
        @Override // g0.v
        public String a(String str, String str2) {
            return String.format(Locale.US, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(%s, %s);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n", str2, str, str, str2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements v {
        @Override // g0.v
        public String a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(%s, %s);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements v {
        @Override // g0.v
        public String a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends e {
        public d() {
            super("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        public int f2064a;

        /* renamed from: b, reason: collision with root package name */
        public int f2065b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f2066c = -1;

        /* renamed from: d, reason: collision with root package name */
        public int f2067d = -1;

        /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e(java.lang.String r7, java.lang.String r8) {
            /*
                r6 = this;
                java.lang.String r0 = "glAttachShader"
                r6.<init>()
                r1 = -1
                r6.f2065b = r1
                r6.f2066c = r1
                r6.f2067d = r1
                r2 = 35633(0x8b31, float:4.9932E-41)
                int r7 = androidx.camera.core.processing.util.GLUtils.y(r2, r7)     // Catch: java.lang.IllegalArgumentException -> L70 java.lang.IllegalStateException -> L74
                r2 = 35632(0x8b30, float:4.9931E-41)
                int r8 = androidx.camera.core.processing.util.GLUtils.y(r2, r8)     // Catch: java.lang.IllegalArgumentException -> L6a java.lang.IllegalStateException -> L6e
                int r2 = android.opengl.GLES20.glCreateProgram()     // Catch: java.lang.IllegalArgumentException -> L65 java.lang.IllegalStateException -> L68
                java.lang.String r3 = "glCreateProgram"
                androidx.camera.core.processing.util.GLUtils.g(r3)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                android.opengl.GLES20.glAttachShader(r2, r7)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                androidx.camera.core.processing.util.GLUtils.g(r0)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                android.opengl.GLES20.glAttachShader(r2, r8)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                androidx.camera.core.processing.util.GLUtils.g(r0)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                android.opengl.GLES20.glLinkProgram(r2)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r0 = 1
                int[] r3 = new int[r0]     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r4 = 35714(0x8b82, float:5.0046E-41)
                r5 = 0
                android.opengl.GLES20.glGetProgramiv(r2, r4, r3, r5)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r3 = r3[r5]     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                if (r3 != r0) goto L4a
                r6.f2064a = r2     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r6.c()
                return
            L46:
                r0 = move-exception
                goto L76
            L48:
                r0 = move-exception
                goto L76
            L4a:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r3.<init>()     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.String r4 = "Could not link program: "
                r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.String r4 = android.opengl.GLES20.glGetProgramInfoLog(r2)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                java.lang.String r3 = r3.toString()     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                r0.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
                throw r0     // Catch: java.lang.IllegalArgumentException -> L46 java.lang.IllegalStateException -> L48
            L65:
                r0 = move-exception
            L66:
                r2 = r1
                goto L76
            L68:
                r0 = move-exception
                goto L66
            L6a:
                r0 = move-exception
            L6b:
                r8 = r1
            L6c:
                r2 = r8
                goto L76
            L6e:
                r0 = move-exception
                goto L6b
            L70:
                r0 = move-exception
            L71:
                r7 = r1
                r8 = r7
                goto L6c
            L74:
                r0 = move-exception
                goto L71
            L76:
                if (r7 == r1) goto L7b
                android.opengl.GLES20.glDeleteShader(r7)
            L7b:
                if (r8 == r1) goto L80
                android.opengl.GLES20.glDeleteShader(r8)
            L80:
                if (r2 == r1) goto L85
                android.opengl.GLES20.glDeleteProgram(r2)
            L85:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.processing.util.GLUtils.e.<init>(java.lang.String, java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.f2064a, "aPosition");
            this.f2067d = glGetAttribLocation;
            GLUtils.j(glGetAttribLocation, "aPosition");
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.f2064a, "uTransMatrix");
            this.f2065b = glGetUniformLocation;
            GLUtils.j(glGetUniformLocation, "uTransMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f2064a, "uAlphaScale");
            this.f2066c = glGetUniformLocation2;
            GLUtils.j(glGetUniformLocation2, "uAlphaScale");
        }

        public void b() {
            GLES20.glDeleteProgram(this.f2064a);
        }

        public void d(float f10) {
            GLES20.glUniform1f(this.f2066c, f10);
            GLUtils.g("glUniform1f");
        }

        public void e(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f2065b, 1, false, fArr, 0);
            GLUtils.g("glUniformMatrix4fv");
        }

        public void f() {
            GLES20.glUseProgram(this.f2064a);
            GLUtils.g("glUseProgram");
            GLES20.glEnableVertexAttribArray(this.f2067d);
            GLUtils.g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f2067d, 2, 5126, false, 0, (Buffer) GLUtils.f2060i);
            GLUtils.g("glVertexAttribPointer");
            e(GLUtils.l());
            d(1.0f);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends e {

        /* renamed from: e, reason: collision with root package name */
        public int f2068e;

        /* renamed from: f, reason: collision with root package name */
        public int f2069f;

        /* renamed from: g, reason: collision with root package name */
        public int f2070g;

        public f(r rVar, InputFormat inputFormat) {
            this(rVar, g(rVar, inputFormat));
        }

        public static v g(r rVar, InputFormat inputFormat) {
            if (!rVar.d()) {
                return GLUtils.f2056e;
            }
            i.b(inputFormat != InputFormat.UNKNOWN, "No default sampler shader available for" + inputFormat);
            return inputFormat == InputFormat.YUV ? GLUtils.f2058g : GLUtils.f2057f;
        }

        public final void c() {
            c();
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.f2064a, "sTexture");
            this.f2068e = glGetUniformLocation;
            GLUtils.j(glGetUniformLocation, "sTexture");
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.f2064a, "aTextureCoord");
            this.f2070g = glGetAttribLocation;
            GLUtils.j(glGetAttribLocation, "aTextureCoord");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f2064a, "uTexMatrix");
            this.f2069f = glGetUniformLocation2;
            GLUtils.j(glGetUniformLocation2, "uTexMatrix");
        }

        @Override // androidx.camera.core.processing.util.GLUtils.e
        public void f() {
            super.f();
            GLES20.glUniform1i(this.f2068e, 0);
            GLES20.glEnableVertexAttribArray(this.f2070g);
            GLUtils.g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f2070g, 2, 5126, false, 0, (Buffer) GLUtils.f2062k);
            GLUtils.g("glVertexAttribPointer");
        }

        public void h(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f2069f, 1, false, fArr, 0);
            GLUtils.g("glUniformMatrix4fv");
        }

        public f(r rVar, v vVar) {
            super(rVar.d() ? GLUtils.f2055d : GLUtils.f2054c, GLUtils.v(vVar));
            this.f2068e = -1;
            this.f2069f = -1;
            this.f2070g = -1;
            c();
        }
    }

    static {
        Locale locale = Locale.US;
        f2054c = String.format(locale, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f2055d = String.format(locale, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
        f2056e = new a();
        f2057f = new b();
        f2058g = new c();
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f2059h = fArr;
        f2060i = m(fArr);
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        f2061j = fArr2;
        f2062k = m(fArr2);
        f2063l = i0.f.d(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void e(String str) {
        try {
            f(str);
        } catch (IllegalStateException e10) {
            z0.d("GLUtils", e10.toString(), e10);
        }
    }

    public static void f(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }

    public static void g(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(glGetError));
    }

    public static void h(Thread thread) {
        i.j(thread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    public static void i(AtomicBoolean atomicBoolean, boolean z10) {
        i.j(z10 == atomicBoolean.get(), z10 ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized");
    }

    public static void j(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalStateException("Unable to locate '" + str + "' in program");
    }

    public static int[] k(String str, r rVar) {
        int[] iArr = f2052a;
        if (rVar.b() != 3) {
            return iArr;
        }
        if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
            return f2053b;
        }
        z0.l("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        return iArr;
    }

    public static float[] l() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    public static FloatBuffer m(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public static EGLSurface n(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10, int i11) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, i10, 12374, i11, 12344}, 0);
        f("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            return eglCreatePbufferSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    public static Map o(r rVar, Map map) {
        Object fVar;
        InputFormat inputFormat;
        HashMap hashMap = new HashMap();
        InputFormat[] values = InputFormat.values();
        int length = values.length;
        for (int i10 = 0; i10 < length; i10++) {
            InputFormat inputFormat2 = values[i10];
            v vVar = (v) map.get(inputFormat2);
            if (vVar != null) {
                fVar = new f(rVar, vVar);
            } else if (inputFormat2 == InputFormat.YUV || inputFormat2 == (inputFormat = InputFormat.DEFAULT)) {
                fVar = new f(rVar, inputFormat2);
            } else {
                i.j(inputFormat2 == InputFormat.UNKNOWN, "Unhandled input format: " + inputFormat2);
                if (rVar.d()) {
                    fVar = new d();
                } else {
                    v vVar2 = (v) map.get(inputFormat);
                    fVar = vVar2 != null ? new f(rVar, vVar2) : new f(rVar, inputFormat);
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Shader program for input format ");
            sb2.append(inputFormat2);
            sb2.append(" created: ");
            sb2.append(fVar);
            hashMap.put(inputFormat2, fVar);
        }
        return hashMap;
    }

    public static int p() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        g("glGenTextures");
        int i10 = iArr[0];
        GLES20.glBindTexture(36197, i10);
        g("glBindTexture " + i10);
        GLES20.glTexParameteri(36197, 10241, 9728);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        g("glTexParameter");
        return i10;
    }

    public static EGLSurface q(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        f("eglCreateWindowSurface");
        if (eglCreateWindowSurface != null) {
            return eglCreateWindowSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    public static void r(int i10) {
        GLES20.glDeleteFramebuffers(1, new int[]{i10}, 0);
        g("glDeleteFramebuffers");
    }

    public static void s(int i10) {
        GLES20.glDeleteTextures(1, new int[]{i10}, 0);
        g("glDeleteTextures");
    }

    public static int t() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        g("glGenFramebuffers");
        return iArr[0];
    }

    public static int u() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        g("glGenTextures");
        return iArr[0];
    }

    public static String v(v vVar) {
        try {
            String a10 = vVar.a("sTexture", "vTextureCoord");
            if (a10 != null && a10.contains("vTextureCoord") && a10.contains("sTexture")) {
                return a10;
            }
            throw new IllegalArgumentException("Invalid fragment shader");
        } catch (Throwable th2) {
            if (th2 instanceof IllegalArgumentException) {
                throw th2;
            }
            throw new IllegalArgumentException("Unable retrieve fragment shader source", th2);
        }
    }

    public static String w() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return "0.0";
        }
        return ((String) i.g(matcher.group(1))) + "." + ((String) i.g(matcher.group(2)));
    }

    public static Size x(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        return new Size(z(eGLDisplay, eGLSurface, 12375), z(eGLDisplay, eGLSurface, 12374));
    }

    public static int y(int i10, String str) {
        int glCreateShader = GLES20.glCreateShader(i10);
        g("glCreateShader type=" + i10);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        z0.l("GLUtils", "Could not compile shader: " + str);
        GLES20.glDeleteShader(glCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i10 + ":" + GLES20.glGetShaderInfoLog(glCreateShader));
    }

    public static int z(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i10) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i10, iArr, 0);
        return iArr[0];
    }
}
