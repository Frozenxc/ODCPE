package com.bumptech.glide.load.data;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface d {

    /* compiled from: com.odcpe.connect */
    public interface a {
        void c(Exception exc);

        void f(Object obj);
    }

    Class a();

    void b();

    void cancel();

    DataSource d();

    void e(Priority priority, a aVar);
}
