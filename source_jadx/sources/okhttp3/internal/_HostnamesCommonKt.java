package okhttp3.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import okio.c;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u001a\"\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\n\u0010\u000e\u001a\u00020\u0003*\u00020\u0005\u001a\f\u0010\u000f\u001a\u00020\u0003*\u00020\u0005H\u0000\u001a\f\u0010\u0010\u001a\u00020\u0003*\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"VERIFY_AS_IP_ADDRESS", "Lkotlin/text/Regex;", "decodeIpv4Suffix", "", "input", "", "pos", "", "limit", "address", "", "addressOffset", "decodeIpv6", "inet6AddressToAscii", "canParseAsIpAddress", "containsInvalidHostnameAsciiCodes", "containsInvalidLabelLengths", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _HostnamesCommonKt {
    private static final Regex VERIFY_AS_IP_ADDRESS = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    public static final boolean canParseAsIpAddress(String str) {
        k.i(str, "<this>");
        return VERIFY_AS_IP_ADDRESS.f(str);
    }

    public static final boolean containsInvalidHostnameAsciiCodes(String str) {
        k.i(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (k.k(charAt, 31) <= 0 || k.k(charAt, 127) >= 0 || StringsKt__StringsKt.Z(" #%/:?@[\\]", charAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean containsInvalidLabelLengths(String str) {
        k.i(str, "<this>");
        int length = str.length();
        if (1 <= length && length < 254) {
            int i10 = 0;
            while (true) {
                int Z = StringsKt__StringsKt.Z(str, '.', i10, false, 4, null);
                int length2 = Z == -1 ? str.length() - i10 : Z - i10;
                if (1 > length2 || length2 >= 64) {
                    break;
                }
                if (Z == -1 || Z == str.length() - 1) {
                    break;
                }
                i10 = Z + 1;
            }
            return false;
        }
        return true;
    }

    public static final boolean decodeIpv4Suffix(String input, int i10, int i11, byte[] address, int i12) {
        k.i(input, "input");
        k.i(address, "address");
        int i13 = i12;
        while (i10 < i11) {
            if (i13 == address.length) {
                return false;
            }
            if (i13 != i12) {
                if (input.charAt(i10) != '.') {
                    return false;
                }
                i10++;
            }
            int i14 = i10;
            int i15 = 0;
            while (i14 < i11) {
                char charAt = input.charAt(i14);
                if (k.k(charAt, 48) < 0 || k.k(charAt, 57) > 0) {
                    break;
                }
                if ((i15 == 0 && i10 != i14) || (i15 = ((i15 * 10) + charAt) - 48) > 255) {
                    return false;
                }
                i14++;
            }
            if (i14 - i10 == 0) {
                return false;
            }
            address[i13] = (byte) i15;
            i13++;
            i10 = i14;
        }
        return i13 == i12 + 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final byte[] decodeIpv6(java.lang.String r18, int r19, int r20) {
        /*
            r6 = r18
            r7 = r20
            java.lang.String r0 = "input"
            kotlin.jvm.internal.k.i(r6, r0)
            r8 = 16
            byte[] r9 = new byte[r8]
            r11 = -1
            r12 = r19
            r14 = r11
            r15 = r14
            r13 = 0
        L13:
            r16 = 0
            if (r12 >= r7) goto L9b
            if (r13 != r8) goto L1a
            return r16
        L1a:
            int r5 = r12 + 2
            if (r5 > r7) goto L3d
            r4 = 4
            r17 = 0
            java.lang.String r1 = "::"
            r3 = 0
            r0 = r18
            r2 = r12
            r10 = r5
            r5 = r17
            boolean r0 = kotlin.text.r.H(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L3d
            if (r14 == r11) goto L33
            return r16
        L33:
            int r13 = r13 + 2
            if (r10 != r7) goto L3a
            r14 = r13
            goto L9b
        L3a:
            r15 = r10
            r14 = r13
            goto L6c
        L3d:
            if (r13 == 0) goto L4f
            r4 = 4
            r5 = 0
            java.lang.String r1 = ":"
            r3 = 0
            r0 = r18
            r2 = r12
            boolean r0 = kotlin.text.r.H(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L51
            int r12 = r12 + 1
        L4f:
            r15 = r12
            goto L6c
        L51:
            r4 = 4
            r5 = 0
            java.lang.String r1 = "."
            r3 = 0
            r0 = r18
            r2 = r12
            boolean r0 = kotlin.text.r.H(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L6b
            int r0 = r13 + (-2)
            boolean r0 = decodeIpv4Suffix(r6, r15, r7, r9, r0)
            if (r0 != 0) goto L68
            return r16
        L68:
            int r13 = r13 + 2
            goto L9b
        L6b:
            return r16
        L6c:
            r12 = r15
            r0 = 0
        L6e:
            if (r12 >= r7) goto L80
            char r1 = r6.charAt(r12)
            int r1 = okhttp3.internal._UtilCommonKt.parseHexDigit(r1)
            if (r1 == r11) goto L80
            int r0 = r0 << 4
            int r0 = r0 + r1
            int r12 = r12 + 1
            goto L6e
        L80:
            int r1 = r12 - r15
            if (r1 == 0) goto L9a
            r2 = 4
            if (r1 <= r2) goto L88
            goto L9a
        L88:
            int r1 = r13 + 1
            int r2 = r0 >>> 8
            r2 = r2 & 255(0xff, float:3.57E-43)
            byte r2 = (byte) r2
            r9[r13] = r2
            int r13 = r13 + 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r9[r1] = r0
            goto L13
        L9a:
            return r16
        L9b:
            if (r13 == r8) goto Lad
            if (r14 != r11) goto La0
            return r16
        La0:
            int r0 = r13 - r14
            int r0 = 16 - r0
            kotlin.collections.l.g(r9, r9, r0, r14, r13)
            int r8 = r8 - r13
            int r8 = r8 + r14
            r0 = 0
            kotlin.collections.l.s(r9, r0, r14, r8)
        Lad:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal._HostnamesCommonKt.decodeIpv6(java.lang.String, int, int):byte[]");
    }

    public static final String inet6AddressToAscii(byte[] address) {
        k.i(address, "address");
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < address.length) {
            int i14 = i12;
            while (i14 < 16 && address[i14] == 0 && address[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i10 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        c cVar = new c();
        while (i11 < address.length) {
            if (i11 == i10) {
                cVar.b0(58);
                i11 += i13;
                if (i11 == 16) {
                    cVar.b0(58);
                }
            } else {
                if (i11 > 0) {
                    cVar.b0(58);
                }
                cVar.K0((_UtilCommonKt.and(address[i11], 255) << 8) | _UtilCommonKt.and(address[i11 + 1], 255));
                i11 += 2;
            }
        }
        return cVar.f0();
    }
}
