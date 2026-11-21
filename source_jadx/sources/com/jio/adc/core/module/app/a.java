package com.jio.adc.core.module.app;

import com.jio.adc.core.AC;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends AC {

    /* renamed from: a, reason: collision with root package name */
    public static final String f16004a = od.b.f28906a;

    public a() {
        super(f16004a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0025. Please report as an issue. */
    private String a(String str) {
        String str2;
        StringBuffer stringBuffer = new StringBuffer(str.length());
        stringBuffer.append('^');
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (charAt != '$' && charAt != '.') {
                if (charAt != '?') {
                    switch (charAt) {
                        case '(':
                        case ')':
                            break;
                        case '*':
                            str2 = ".*";
                            break;
                        default:
                            switch (charAt) {
                                default:
                                    switch (charAt) {
                                    }
                                case '[':
                                case '\\':
                                case ']':
                                case '^':
                                    stringBuffer.append("\\");
                                    break;
                            }
                            stringBuffer.append(charAt);
                            break;
                    }
                } else {
                    str2 = ".";
                }
                stringBuffer.append(str2);
            }
            stringBuffer.append("\\");
            stringBuffer.append(charAt);
        }
        stringBuffer.append('$');
        return stringBuffer.toString();
    }

    public boolean b() {
        return iPE(od.b.f28907b);
    }

    public boolean c() {
        String str = (String) gP(od.b.f28909d);
        return str == null || "inclusive".equals(str);
    }

    public Pattern a() {
        List<String> list = (List) gP(od.b.f28908c);
        StringBuilder sb2 = new StringBuilder();
        if (list != null) {
            for (String str : list) {
                if (sb2.length() > 0) {
                    sb2.append("|");
                }
                sb2.append(a(str));
            }
        }
        return Pattern.compile(sb2.toString());
    }
}
