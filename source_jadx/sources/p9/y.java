package p9;

import android.location.Location;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.identity.zzeo;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final DecimalFormat f29597a;

    /* renamed from: b, reason: collision with root package name */
    public static final DecimalFormat f29598b;

    /* renamed from: c, reason: collision with root package name */
    public static final StringBuilder f29599c;

    static {
        Locale locale = Locale.ROOT;
        f29597a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f29598b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        f29599c = new StringBuilder();
    }

    public static StringBuilder a(Location location, StringBuilder sb2) {
        sb2.ensureCapacity(100);
        if (location == null) {
            sb2.append((String) null);
            return sb2;
        }
        sb2.append("{");
        sb2.append(location.getProvider());
        sb2.append(", ");
        if (k2.a.m(location)) {
            sb2.append("mock, ");
        }
        DecimalFormat decimalFormat = f29597a;
        sb2.append(decimalFormat.format(location.getLatitude()));
        sb2.append(",");
        sb2.append(decimalFormat.format(location.getLongitude()));
        if (location.hasAccuracy()) {
            sb2.append("±");
            sb2.append(f29598b.format(location.getAccuracy()));
            sb2.append("m");
        }
        if (location.hasAltitude()) {
            sb2.append(", alt=");
            DecimalFormat decimalFormat2 = f29598b;
            sb2.append(decimalFormat2.format(location.getAltitude()));
            if (k2.a.l(location)) {
                sb2.append("±");
                sb2.append(decimalFormat2.format(k2.a.i(location)));
            }
            sb2.append("m");
        }
        if (location.hasSpeed()) {
            sb2.append(", spd=");
            DecimalFormat decimalFormat3 = f29598b;
            sb2.append(decimalFormat3.format(location.getSpeed()));
            if (k2.a.k(location)) {
                sb2.append("±");
                sb2.append(decimalFormat3.format(k2.a.h(location)));
            }
            sb2.append("m/s");
        }
        if (location.hasBearing()) {
            sb2.append(", brg=");
            DecimalFormat decimalFormat4 = f29598b;
            sb2.append(decimalFormat4.format(location.getBearing()));
            if (k2.a.j(location)) {
                sb2.append("±");
                sb2.append(decimalFormat4.format(k2.a.b(location)));
            }
            sb2.append("°");
        }
        Bundle extras = location.getExtras();
        String string = extras != null ? extras.getString("floorLabel") : null;
        if (string != null) {
            sb2.append(", fl=");
            sb2.append(string);
        }
        Bundle extras2 = location.getExtras();
        String string2 = extras2 != null ? extras2.getString("levelId") : null;
        if (string2 != null) {
            sb2.append(", lv=");
            sb2.append(string2);
        }
        long currentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        sb2.append(", ert=");
        sb2.append(zzeo.zza(k2.a.c(location) + currentTimeMillis));
        sb2.append('}');
        return sb2;
    }
}
