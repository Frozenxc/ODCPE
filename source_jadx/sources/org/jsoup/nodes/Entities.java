package org.jsoup.nodes;

import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import java.util.HashMap;
import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class Entities {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f29104a = {',', ';'};

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f29105b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final Document.OutputSettings f29106c = new Document.OutputSettings();

    /* compiled from: com.odcpe.connect */
    public enum CoreCharset {
        ascii,
        utf,
        fallback;

        public static CoreCharset a(String str) {
            return str.equals("US-ASCII") ? ascii : str.startsWith("UTF-") ? utf : fallback;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum EscapeMode {
        xhtml(nk.a.f28204a, 4),
        base(nk.a.f28205b, 106),
        extended(nk.a.f28206c, 2125);

        private int[] codeKeys;
        private int[] codeVals;
        private String[] nameKeys;
        private String[] nameVals;

        EscapeMode(String str, int i10) {
            Entities.h(this, str, i10);
        }

        public int k(String str) {
            int binarySearch = Arrays.binarySearch(this.nameKeys, str);
            if (binarySearch >= 0) {
                return this.codeVals[binarySearch];
            }
            return -1;
        }

        public String l(int i10) {
            int binarySearch = Arrays.binarySearch(this.codeKeys, i10);
            if (binarySearch < 0) {
                return "";
            }
            String[] strArr = this.nameVals;
            if (binarySearch < strArr.length - 1) {
                int i11 = binarySearch + 1;
                if (this.codeKeys[i11] == i10) {
                    return strArr[i11];
                }
            }
            return strArr[binarySearch];
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29107a;

        static {
            int[] iArr = new int[CoreCharset.values().length];
            f29107a = iArr;
            try {
                iArr[CoreCharset.ascii.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29107a[CoreCharset.utf.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static void b(Appendable appendable, EscapeMode escapeMode, int i10) {
        String l10 = escapeMode.l(i10);
        if ("".equals(l10)) {
            appendable.append("&#x").append(Integer.toHexString(i10)).append(';');
        } else {
            appendable.append('&').append(l10).append(';');
        }
    }

    public static boolean c(CoreCharset coreCharset, char c10, CharsetEncoder charsetEncoder) {
        int i10 = a.f29107a[coreCharset.ordinal()];
        if (i10 == 1) {
            return c10 < 128;
        }
        if (i10 != 2) {
            return charsetEncoder.canEncode(c10);
        }
        return true;
    }

    public static int d(String str, int[] iArr) {
        String str2 = (String) f29105b.get(str);
        if (str2 != null) {
            iArr[0] = str2.codePointAt(0);
            iArr[1] = str2.codePointAt(1);
            return 2;
        }
        int k10 = EscapeMode.extended.k(str);
        if (k10 == -1) {
            return 0;
        }
        iArr[0] = k10;
        return 1;
    }

    public static void e(Appendable appendable, String str, Document.OutputSettings outputSettings, boolean z10, boolean z11, boolean z12) {
        EscapeMode f10 = outputSettings.f();
        CharsetEncoder e10 = outputSettings.e();
        CoreCharset coreCharset = outputSettings.f29090d;
        int length = str.length();
        int i10 = 0;
        boolean z13 = false;
        boolean z14 = false;
        while (i10 < length) {
            int codePointAt = str.codePointAt(i10);
            if (z11) {
                if (mk.b.i(codePointAt)) {
                    if ((!z12 || z13) && !z14) {
                        appendable.append(' ');
                        z14 = true;
                    }
                    i10 += Character.charCount(codePointAt);
                } else {
                    z14 = false;
                    z13 = true;
                }
            }
            if (codePointAt < 65536) {
                char c10 = (char) codePointAt;
                if (c10 != '\"') {
                    if (c10 == '&') {
                        appendable.append("&amp;");
                    } else if (c10 != '<') {
                        if (c10 != '>') {
                            if (c10 != 160) {
                                if (c(coreCharset, c10, e10)) {
                                    appendable.append(c10);
                                } else {
                                    b(appendable, f10, codePointAt);
                                }
                            } else if (f10 != EscapeMode.xhtml) {
                                appendable.append("&nbsp;");
                            } else {
                                appendable.append("&#xa0;");
                            }
                        } else if (z10) {
                            appendable.append(c10);
                        } else {
                            appendable.append("&gt;");
                        }
                    } else if (!z10 || f10 == EscapeMode.xhtml) {
                        appendable.append("&lt;");
                    } else {
                        appendable.append(c10);
                    }
                } else if (z10) {
                    appendable.append("&quot;");
                } else {
                    appendable.append(c10);
                }
            } else {
                String str2 = new String(Character.toChars(codePointAt));
                if (e10.canEncode(str2)) {
                    appendable.append(str2);
                } else {
                    b(appendable, f10, codePointAt);
                }
            }
            i10 += Character.charCount(codePointAt);
        }
    }

    public static boolean f(String str) {
        return EscapeMode.base.k(str) != -1;
    }

    public static boolean g(String str) {
        return EscapeMode.extended.k(str) != -1;
    }

    public static void h(EscapeMode escapeMode, String str, int i10) {
        int i11;
        escapeMode.nameKeys = new String[i10];
        escapeMode.codeVals = new int[i10];
        escapeMode.codeKeys = new int[i10];
        escapeMode.nameVals = new String[i10];
        org.jsoup.parser.a aVar = new org.jsoup.parser.a(str);
        int i12 = 0;
        while (!aVar.t()) {
            String m10 = aVar.m('=');
            aVar.a();
            int parseInt = Integer.parseInt(aVar.o(f29104a), 36);
            char s10 = aVar.s();
            aVar.a();
            if (s10 == ',') {
                i11 = Integer.parseInt(aVar.m(';'), 36);
                aVar.a();
            } else {
                i11 = -1;
            }
            int parseInt2 = Integer.parseInt(aVar.m('&'), 36);
            aVar.a();
            escapeMode.nameKeys[i12] = m10;
            escapeMode.codeVals[i12] = parseInt;
            escapeMode.codeKeys[parseInt2] = parseInt;
            escapeMode.nameVals[parseInt2] = m10;
            if (i11 != -1) {
                f29105b.put(m10, new String(new int[]{parseInt, i11}, 0, 2));
            }
            i12++;
        }
        lk.a.d(i12 == i10, "Unexpected count of entities loaded");
    }
}
