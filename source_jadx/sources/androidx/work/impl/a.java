package androidx.work.impl;

import android.content.Context;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9663a = new a();

    public final File a(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        kotlin.jvm.internal.k.h(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
