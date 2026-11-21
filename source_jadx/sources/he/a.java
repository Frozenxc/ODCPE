package he;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt;
import com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonState;
import com.jio.ds.compose.jdsDatepickerCalendarRow.b;
import ge.c;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f22001a;

    /* renamed from: b, reason: collision with root package name */
    public static final Date f22002b;

    /* renamed from: c, reason: collision with root package name */
    public static final Date f22003c;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy");
        f22001a = simpleDateFormat;
        f22002b = simpleDateFormat.parse("01/01/1800");
        f22003c = simpleDateFormat.parse("31/12/4000");
    }

    public static final String a(Composer composer, int i10) {
        composer.e(129568935);
        if (h.G()) {
            h.S(129568935, i10, -1, "com.jio.ds.compose.businessLogic.ConfirmText (DatePickerFunctions.kt:648)");
        }
        String a10 = k.d((String) com.jio.ds.compose.themes.a.f17458a.b(composer, 6).get("lang"), "en") ? "Confirm" : m1.h.a(c.confirm_button, composer, 0);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a10;
    }

    public static final String b(Date date, Composer composer, int i10) {
        k.i(date, "date");
        composer.e(-138994251);
        if (h.G()) {
            h.S(-138994251, i10, -1, "com.jio.ds.compose.businessLogic.formatDateToString (DatePickerFunctions.kt:505)");
        }
        String str = o(date, composer, 8) + ", " + g(date, composer, 8) + " " + j(date, composer, 8) + " " + p(date, composer, 8);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return str;
    }

    public static final Date c(int i10, int i11, int i12) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i12, i11, i10);
        Date time = calendar.getTime();
        k.h(time, "calendar.time");
        return time;
    }

    public static final dk.c d(int i10, int i11, Date selectedDate, me.a calendarData, boolean z10, Composer composer, int i12) {
        k.i(selectedDate, "selectedDate");
        k.i(calendarData, "calendarData");
        composer.e(-1361034190);
        if (h.G()) {
            h.S(-1361034190, i12, -1, "com.jio.ds.compose.businessLogic.getDateList (DatePickerFunctions.kt:354)");
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i10, 1);
        int i13 = calendar.get(7);
        int actualMaximum = calendar.getActualMaximum(5);
        String str = (String) com.jio.ds.compose.themes.a.f17458a.b(composer, 6).get("numeric");
        ArrayList arrayList = new ArrayList();
        if (i13 > 1) {
            for (int i14 = 1; i14 < i13; i14++) {
                arrayList.add(new b("", JDSDatepickerCalendarButtonState.Default, false));
            }
        }
        if (1 <= actualMaximum) {
            Calendar calendar2 = Calendar.getInstance();
            calendar2.set(i11, i10, 1);
            n(1, i10, i11, selectedDate);
            composer.e(-900232299);
            if (k.d(str, "en")) {
                String.valueOf(1);
            } else {
                h(String.valueOf(1), composer, 0);
            }
            composer.O();
            calendar2.getTime();
            throw null;
        }
        int size = 7 - (arrayList.size() % 7);
        if (size != 7) {
            for (int i15 = 0; i15 < size; i15++) {
                arrayList.add(new b("", JDSDatepickerCalendarButtonState.Default, false));
            }
        }
        List Z = CollectionsKt___CollectionsKt.Z(arrayList, 7);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = Z.iterator();
        while (it.hasNext()) {
            arrayList2.add(dk.a.i((List) it.next()));
        }
        dk.c i16 = dk.a.i(arrayList2);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return i16;
    }

    public static final Date e() {
        return f22003c;
    }

    public static final Date f() {
        return f22002b;
    }

    public static final String g(Date date, Composer composer, int i10) {
        k.i(date, "date");
        composer.e(-311799744);
        if (h.G()) {
            h.S(-311799744, i10, -1, "com.jio.ds.compose.businessLogic.getDay (DatePickerFunctions.kt:510)");
        }
        String day = new SimpleDateFormat("dd", Locale.ENGLISH).format(date);
        boolean d10 = k.d((String) com.jio.ds.compose.themes.a.f17458a.b(composer, 6).get("numeric"), "en");
        k.h(day, "day");
        if (!d10) {
            day = h(day, composer, 0);
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return day;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x029a, code lost:
    
        if (r3.equals("02") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x036d, code lost:
    
        r4.e(344342187);
        r3 = m1.h.a(ge.c.two, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02a4, code lost:
    
        if (r3.equals("01") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0386, code lost:
    
        r4.e(344342136);
        r3 = m1.h.a(ge.c.one, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02ae, code lost:
    
        if (r3.equals("9") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02c9, code lost:
    
        if (r3.equals("8") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02e4, code lost:
    
        if (r3.equals("7") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ff, code lost:
    
        if (r3.equals("6") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x031a, code lost:
    
        if (r3.equals("5") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0335, code lost:
    
        if (r3.equals("4") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0350, code lost:
    
        if (r3.equals("3") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x036a, code lost:
    
        if (r3.equals("2") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0383, code lost:
    
        if (r3.equals("1") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0254, code lost:
    
        if (r3.equals("09") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02b2, code lost:
    
        r4.e(344342552);
        r3 = m1.h.a(ge.c.nine, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x025e, code lost:
    
        if (r3.equals("08") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02cd, code lost:
    
        r4.e(344342499);
        r3 = m1.h.a(ge.c.eight, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0268, code lost:
    
        if (r3.equals("07") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02e8, code lost:
    
        r4.e(344342446);
        r3 = m1.h.a(ge.c.seven, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0272, code lost:
    
        if (r3.equals("06") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0303, code lost:
    
        r4.e(344342395);
        r3 = m1.h.a(ge.c.six, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x027c, code lost:
    
        if (r3.equals("05") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x031e, code lost:
    
        r4.e(344342343);
        r3 = m1.h.a(ge.c.five, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0286, code lost:
    
        if (r3.equals("04") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0339, code lost:
    
        r4.e(344342291);
        r3 = m1.h.a(ge.c.four, r4, 0);
        r4.O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0290, code lost:
    
        if (r3.equals("03") == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0353, code lost:
    
        r4.e(344342238);
        r3 = m1.h.a(ge.c.three, r4, 0);
        r4.O();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String h(java.lang.String r3, androidx.compose.runtime.Composer r4, int r5) {
        /*
            Method dump skipped, instructions count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: he.a.h(java.lang.String, androidx.compose.runtime.Composer, int):java.lang.String");
    }

    public static final String i(int i10, Context context) {
        k.i(context, "context");
        switch (i10) {
            case 0:
                String string = context.getString(c.zero);
                k.h(string, "context.getString(R.string.zero)");
                return string;
            case 1:
                String string2 = context.getString(c.one);
                k.h(string2, "context.getString(R.string.one)");
                return string2;
            case 2:
                String string3 = context.getString(c.two);
                k.h(string3, "context.getString(R.string.two)");
                return string3;
            case 3:
                String string4 = context.getString(c.three);
                k.h(string4, "context.getString(R.string.three)");
                return string4;
            case 4:
                String string5 = context.getString(c.four);
                k.h(string5, "context.getString(R.string.four)");
                return string5;
            case 5:
                String string6 = context.getString(c.five);
                k.h(string6, "context.getString(R.string.five)");
                return string6;
            case 6:
                String string7 = context.getString(c.six);
                k.h(string7, "context.getString(R.string.six)");
                return string7;
            case 7:
                String string8 = context.getString(c.seven);
                k.h(string8, "context.getString(R.string.seven)");
                return string8;
            case 8:
                String string9 = context.getString(c.eight);
                k.h(string9, "context.getString(R.string.eight)");
                return string9;
            case 9:
                String string10 = context.getString(c.nine);
                k.h(string10, "context.getString(R.string.nine)");
                return string10;
            default:
                String string11 = context.getString(c.zero);
                k.h(string11, "context.getString(R.string.zero)");
                return string11;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String j(java.util.Date r4, androidx.compose.runtime.Composer r5, int r6) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: he.a.j(java.util.Date, androidx.compose.runtime.Composer, int):java.lang.String");
    }

    public static final Pair k(Date date) {
        k.i(date, "date");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(date.getTime());
        return new Pair(Integer.valueOf(calendar.get(2)), Integer.valueOf(calendar.get(1)));
    }

    public static final Pair l(Pair monthYearPair) {
        k.i(monthYearPair, "monthYearPair");
        Calendar calendar = Calendar.getInstance();
        calendar.set(((Number) monthYearPair.d()).intValue(), ((Number) monthYearPair.c()).intValue(), 1);
        calendar.add(2, 1);
        Date time = calendar.getTime();
        k.h(time, "calendar.time");
        return k(time);
    }

    public static final Pair m(Pair monthYearPair) {
        k.i(monthYearPair, "monthYearPair");
        Calendar calendar = Calendar.getInstance();
        calendar.set(((Number) monthYearPair.d()).intValue(), ((Number) monthYearPair.c()).intValue(), 1);
        calendar.add(2, -1);
        Date time = calendar.getTime();
        k.h(time, "calendar.time");
        return k(time);
    }

    public static final JDSDatepickerCalendarButtonState n(int i10, int i11, int i12, Date selectedDate) {
        k.i(selectedDate, "selectedDate");
        return s(i10, i11, i12, selectedDate) ? JDSDatepickerCalendarButtonState.Selected : r(i10, i11, i12) ? JDSDatepickerCalendarButtonState.Current : JDSDatepickerCalendarButtonState.Default;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String o(java.util.Date r4, androidx.compose.runtime.Composer r5, int r6) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: he.a.o(java.util.Date, androidx.compose.runtime.Composer, int):java.lang.String");
    }

    public static final String p(Date date, Composer composer, int i10) {
        String F0;
        k.i(date, "date");
        composer.e(-83719697);
        if (h.G()) {
            h.S(-83719697, i10, -1, "com.jio.ds.compose.businessLogic.getYear (DatePickerFunctions.kt:519)");
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy", Locale.ENGLISH);
        if (k.d((String) com.jio.ds.compose.themes.a.f17458a.b(composer, 6).get("numeric"), "en")) {
            F0 = simpleDateFormat.format(date);
            k.h(F0, "dateFormatYear.format(date)");
        } else {
            String format = simpleDateFormat.format(date);
            k.h(format, "dateFormatYear.format(date)");
            F0 = CoreUiUnitsKt.F0(Integer.parseInt(format), composer, 0);
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return F0;
    }

    public static final String q(int i10, Context context) {
        k.i(context, "context");
        String valueOf = String.valueOf(i10);
        int length = valueOf.length();
        String str = "";
        for (int i11 = 0; i11 < length; i11++) {
            str = str + i(kotlin.text.b.f(valueOf.charAt(i11)), context);
        }
        return str;
    }

    public static final boolean r(int i10, int i11, int i12) {
        Calendar calendar = Calendar.getInstance();
        return calendar.get(5) == i10 && i11 == calendar.get(2) && i12 == calendar.get(1);
    }

    public static final boolean s(int i10, int i11, int i12, Date date) {
        k.i(date, "date");
        Calendar calendar = Calendar.getInstance();
        calendar.clear();
        calendar.setTime(date);
        return calendar.get(5) == i10 && i11 == calendar.get(2) && i12 == calendar.get(1);
    }

    public static final String t(int i10, Composer composer, int i11) {
        String a10;
        composer.e(895134091);
        if (h.G()) {
            h.S(895134091, i11, -1, "com.jio.ds.compose.businessLogic.mapMonthIndexToName (DatePickerFunctions.kt:318)");
        }
        String str = (String) com.jio.ds.compose.themes.a.f17458a.b(composer, 6).get("lang");
        switch (i10) {
            case 0:
                composer.e(1632079868);
                a10 = k.d(str, "en") ? "January" : m1.h.a(c.January, composer, 0);
                composer.O();
                break;
            case 1:
                composer.e(1632079943);
                a10 = k.d(str, "en") ? "February" : m1.h.a(c.February, composer, 0);
                composer.O();
                break;
            case 2:
                composer.e(1632080020);
                a10 = k.d(str, "en") ? "March" : m1.h.a(c.March, composer, 0);
                composer.O();
                break;
            case 3:
                composer.e(1632080091);
                a10 = k.d(str, "en") ? "April" : m1.h.a(c.April, composer, 0);
                composer.O();
                break;
            case 4:
                composer.e(1632080162);
                a10 = k.d(str, "en") ? "May" : m1.h.a(c.May, composer, 0);
                composer.O();
                break;
            case 5:
                composer.e(1632080229);
                a10 = k.d(str, "en") ? "June" : m1.h.a(c.June, composer, 0);
                composer.O();
                break;
            case 6:
                composer.e(1632080298);
                a10 = k.d(str, "en") ? "July" : m1.h.a(c.July, composer, 0);
                composer.O();
                break;
            case 7:
                composer.e(1632080367);
                a10 = k.d(str, "en") ? "August" : m1.h.a(c.August, composer, 0);
                composer.O();
                break;
            case 8:
                composer.e(1632080440);
                a10 = k.d(str, "en") ? "September" : m1.h.a(c.September, composer, 0);
                composer.O();
                break;
            case 9:
                composer.e(1632080519);
                a10 = k.d(str, "en") ? "October" : m1.h.a(c.October, composer, 0);
                composer.O();
                break;
            case 10:
                composer.e(1632080595);
                a10 = k.d(str, "en") ? "November" : m1.h.a(c.November, composer, 0);
                composer.O();
                break;
            default:
                composer.e(1632080675);
                a10 = k.d(str, "en") ? "December" : m1.h.a(c.December, composer, 0);
                composer.O();
                break;
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a10;
    }

    public static final int u(String name, Context context) {
        k.i(name, "name");
        k.i(context, "context");
        if (k.d(name, context.getString(c.January))) {
            return 0;
        }
        if (k.d(name, context.getString(c.February))) {
            return 1;
        }
        if (k.d(name, context.getString(c.March))) {
            return 2;
        }
        if (k.d(name, context.getString(c.April))) {
            return 3;
        }
        if (k.d(name, context.getString(c.May))) {
            return 4;
        }
        if (k.d(name, context.getString(c.June))) {
            return 5;
        }
        if (k.d(name, context.getString(c.July))) {
            return 6;
        }
        if (k.d(name, context.getString(c.August))) {
            return 7;
        }
        if (k.d(name, context.getString(c.September))) {
            return 8;
        }
        if (k.d(name, context.getString(c.October))) {
            return 9;
        }
        return k.d(name, context.getString(c.November)) ? 10 : 11;
    }

    public static final boolean v(Date date, Date date2, int i10, int i11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i12 = calendar.get(1);
        calendar.setTime(date2);
        int i13 = calendar.get(1);
        boolean z10 = false;
        if (i12 + 1 > i11 || i11 >= i13) {
            if (i12 == i13) {
                calendar.setTime(date);
                int i14 = calendar.get(2);
                calendar.setTime(date2);
                int i15 = calendar.get(2);
                if (i14 <= i10 && i10 <= i15) {
                    z10 = true;
                }
                return true ^ z10;
            }
            if (i11 == i13) {
                calendar.setTime(date2);
                if (i10 > calendar.get(2)) {
                    return true;
                }
            } else {
                if (i11 != i12) {
                    return true;
                }
                calendar.setTime(date);
                if (i10 < calendar.get(2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean w(Date date, Date date2, int i10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i11 = calendar.get(1);
        calendar.setTime(date2);
        int i12 = calendar.get(1);
        boolean z10 = false;
        if (i11 <= i10 && i10 <= i12) {
            z10 = true;
        }
        return true ^ z10;
    }
}
