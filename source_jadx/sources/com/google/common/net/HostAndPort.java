package com.google.common.net;

import com.google.common.base.i;
import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class HostAndPort implements Serializable {
    private static final long serialVersionUID = 0;
    private final boolean hasBracketlessColons;
    private final String host;
    private final int port;

    public boolean a() {
        return this.port >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HostAndPort)) {
            return false;
        }
        HostAndPort hostAndPort = (HostAndPort) obj;
        return i.a(this.host, hostAndPort.host) && this.port == hostAndPort.port;
    }

    public int hashCode() {
        return i.b(this.host, Integer.valueOf(this.port));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(this.host.length() + 8);
        if (this.host.indexOf(58) >= 0) {
            sb2.append('[');
            sb2.append(this.host);
            sb2.append(']');
        } else {
            sb2.append(this.host);
        }
        if (a()) {
            sb2.append(':');
            sb2.append(this.port);
        }
        return sb2.toString();
    }
}
