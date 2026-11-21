package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.gson.Gson;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵕ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0353 {
    private static int getID = 1;
    private static long setRendererPriorityPolicy = 581140042077239128L;
    private static int unregister;
    private wg.b run = C0293.getLastUploadTime();
    private Gson setAdapter;
    private BufferedWriter setItemChecked;

    public C0353(String str) {
        if (C0402.setContentCaptureSession()) {
            try {
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(C0293.ADCUtils());
                Object[] objArr = new Object[1];
                setLogLevel("\uf775뺗摯⨭톕蜢", 18859 - Drawable.resolveOpacity(0, 0), objArr);
                sb2.append(((String) objArr[0]).intern());
                sb2.append(str);
                File file = new File(externalStoragePublicDirectory, sb2.toString());
                if (!file.exists()) {
                    file.mkdirs();
                }
                Object[] objArr2 = new Object[1];
                setLogLevel("\uf721檾찫⿈腀\ue327䛏롉ᯨ綢\udf03㋾鑟\uf666榹쭚\u2efb", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 40351, objArr2);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr2[0]).intern(), Locale.US);
                StringBuilder sb3 = new StringBuilder();
                Object[] objArr3 = new Object[1];
                setLogLevel("\uf71d黍⓻쪟傠\ue644谧", (ViewConfiguration.getJumpTapTimeout() >> 16) + 27107, objArr3);
                sb3.append(((String) objArr3[0]).intern());
                sb3.append(simpleDateFormat.format(new Date()));
                Object[] objArr4 = new Object[1];
                setLogLevel("\uf776⏙廊觳", 54516 - TextUtils.lastIndexOf("", '0', 0, 0), objArr4);
                sb3.append(((String) objArr4[0]).intern());
                File file2 = new File(file, sb3.toString());
                if (!file2.exists()) {
                    file2.createNewFile();
                }
                this.setItemChecked = new BufferedWriter(new FileWriter(file2, true));
                this.setAdapter = C0294.setRenderer();
            } catch (Exception e10) {
                wg.b bVar = this.run;
                Object[] objArr5 = new Object[1];
                setLogLevel("\uf71e貢\u0007藥ᥑ鴻ዚ阑⯯꼋⌵뢃㱹뇦㕖줨仈쉶䟈\udbbc弪풛株\uedd3憹\ue517窃", ImageFormat.getBitsPerPixel(0) + 31644, objArr5);
                bVar.n(((String) objArr5[0]).intern(), e10);
            }
        }
    }

    public void close() {
        getID = (unregister + 67) % 128;
        BufferedWriter bufferedWriter = this.setItemChecked;
        if (bufferedWriter != null) {
            try {
                bufferedWriter.close();
                return;
            } catch (IOException e10) {
                wg.b bVar = this.run;
                Object[] objArr = new Object[1];
                setLogLevel("\uf71e幆ꗏ\u0b49勁롇ྂ啕볏ȏ槍뽁ۃ汘돏", 43391 - Color.green(0), objArr);
                bVar.n(((String) objArr[0]).intern(), e10);
            }
        }
        int i10 = unregister + 91;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 55 / 0;
        }
    }

    public void setLogLevel(List<? extends com.jio.adc.d> list) {
        int i10 = unregister + 91;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (this.setItemChecked != null) {
            unregister = (i11 + 117) % 128;
            Iterator<? extends com.jio.adc.d> it = list.iterator();
            while (it.hasNext()) {
                try {
                    this.setItemChecked.append((CharSequence) this.setAdapter.toJson(it.next()));
                    this.setItemChecked.newLine();
                    this.setItemChecked.flush();
                } catch (IOException e10) {
                    wg.b bVar = this.run;
                    Object[] objArr = new Object[1];
                    setLogLevel("\uf71e퉊뷗蝭拱䰃៊\uf109\udcaf꙳腑泛㙕ᇻﭷ웅ꀍ讍唫タᯐ\ue517샎ꩢ疰弅㪟Е\uefa9", 9587 - TextUtils.getOffsetAfter("", 0), objArr);
                    bVar.n(((String) objArr[0]).intern(), e10);
                    return;
                }
            }
        }
        int i12 = unregister + 31;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0235.getEventCount) {
            try {
                C0235.supportsFormatV2 = i10;
                char[] cArr3 = new char[cArr2.length];
                C0235.flushData = 0;
                while (true) {
                    int i11 = C0235.flushData;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setRendererPriorityPolicy);
                        C0235.flushData++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}
