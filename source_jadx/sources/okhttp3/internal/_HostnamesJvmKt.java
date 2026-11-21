package okhttp3.internal;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"toCanonicalHost", "", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _HostnamesJvmKt {
    public static final String toCanonicalHost(String str) {
        k.i(str, "<this>");
        if (!StringsKt__StringsKt.N(str, ":", false, 2, null)) {
            try {
                String ascii = IDN.toASCII(str);
                k.h(ascii, "toASCII(host)");
                Locale US = Locale.US;
                k.h(US, "US");
                String lowerCase = ascii.toLowerCase(US);
                k.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() != 0 && !_HostnamesCommonKt.containsInvalidHostnameAsciiCodes(lowerCase)) {
                    if (_HostnamesCommonKt.containsInvalidLabelLengths(lowerCase)) {
                        return null;
                    }
                    return lowerCase;
                }
                return null;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        byte[] decodeIpv6 = (r.I(str, "[", false, 2, null) && r.s(str, "]", false, 2, null)) ? _HostnamesCommonKt.decodeIpv6(str, 1, str.length() - 1) : _HostnamesCommonKt.decodeIpv6(str, 0, str.length());
        if (decodeIpv6 == null) {
            return null;
        }
        InetAddress byAddress = InetAddress.getByAddress(decodeIpv6);
        byte[] address = byAddress.getAddress();
        if (address.length == 16) {
            k.h(address, "address");
            return _HostnamesCommonKt.inet6AddressToAscii(address);
        }
        if (address.length == 4) {
            return byAddress.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
