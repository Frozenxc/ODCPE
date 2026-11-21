package org.openjdk.tools.javah;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class JavahTask implements Callable {

    /* compiled from: com.odcpe.connect */
    public class BadArgs extends Exception {
        private static final long serialVersionUID = 1479361270874789045L;
        final Object[] args;
        final String key;
        boolean showUsage;
        final /* synthetic */ JavahTask this$0;
    }
}
