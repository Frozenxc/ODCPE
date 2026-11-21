package com.jio.adc.core;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class DP extends ContentProvider {
    private static int getID = 1;
    private static char setChoiceMode = 23725;
    private static char setPictureListener = 21941;
    private static char setTextClassifier = 23782;
    private static char setWebChromeClient = 57700;
    private static int unregister;

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0241.isJioLocationCollectionAllowed) {
            try {
                char[] cArr3 = new char[cArr2.length];
                C0241.supportsFormatV2 = 0;
                char[] cArr4 = new char[2];
                while (true) {
                    int i11 = C0241.supportsFormatV2;
                    if (i11 < cArr2.length) {
                        cArr4[0] = cArr2[i11];
                        cArr4[1] = cArr2[i11 + 1];
                        int i12 = 58224;
                        for (int i13 = 0; i13 < 16; i13++) {
                            char c10 = cArr4[1];
                            char c11 = cArr4[0];
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setTextClassifier)) ^ ((c11 >>> 5) + setChoiceMode)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setPictureListener) ^ ((c12 + i12) ^ ((c12 << 4) + setWebChromeClient))));
                            i12 -= 40503;
                        }
                        int i14 = C0241.supportsFormatV2;
                        cArr3[i14] = cArr4[0];
                        cArr3[i14 + 1] = cArr4[1];
                        C0241.supportsFormatV2 = i14 + 2;
                    } else {
                        str2 = new String(cArr3, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        int i10 = getID + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        unregister = i10 % 128;
        return i10 % 2 != 0 ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        setLogLevel("럌\uf362動佉\ue35c搶톨⠿ᰀᗽ動佉᷋\uea24Ȏ繴껴\u0b54犇ใ䧂霒䮜욎\u3130锫⿻ꟙ", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 27, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(getContext().getPackageName());
        Object[] objArr2 = new Object[1];
        setLogLevel("⾟씱罓ݷ㥭覸읆\u0dfc䦯滞퀳톔", ExpandableListView.getPackedPositionGroup(0L) + 11, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        String obj = sb2.toString();
        getID = (unregister + 119) % 128;
        return obj;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        int i10 = getID + 25;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        int i10 = (unregister + 121) % 128;
        getID = i10;
        unregister = (i10 + 113) % 128;
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i10 = unregister + 125;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return null;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        int i10 = unregister;
        int i11 = i10 + 25;
        getID = i11 % 128;
        int i12 = i11 % 2 == 0 ? 1 : 0;
        getID = (i10 + 59) % 128;
        return i12;
    }
}
