package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import c1.l;
import c1.m;
import di.e;
import kotlin.LazyThreadSafetyMode;
import kotlin.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DrawablePainterKt {

    /* renamed from: a, reason: collision with root package name */
    public static final e f12694a = a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: com.google.accompanist.drawablepainter.DrawablePainterKt$MAIN_HANDLER$2
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Handler invoke() {
            return new Handler(Looper.getMainLooper());
        }
    });

    public static final long c(Drawable drawable) {
        return (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? l.f10613b.a() : m.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    public static final Handler d() {
        return (Handler) f12694a.getValue();
    }
}
