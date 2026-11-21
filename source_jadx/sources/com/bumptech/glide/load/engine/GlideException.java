package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class GlideException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f11936a = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    private final List<Throwable> causes;
    private Class<?> dataClass;
    private DataSource dataSource;
    private String detailMessage;
    private Exception exception;
    private i5.b key;

    public GlideException(String str) {
        this(str, Collections.emptyList());
    }

    public static void b(List list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void c(List list, Appendable appendable) {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            appendable.append("Cause (").append(String.valueOf(i11)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th2 = (Throwable) list.get(i10);
            if (th2 instanceof GlideException) {
                ((GlideException) th2).h(appendable);
            } else {
                d(th2, appendable);
            }
            i10 = i11;
        }
    }

    public static void d(Throwable th2, Appendable appendable) {
        try {
            appendable.append(th2.getClass().toString()).append(": ").append(th2.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th2);
        }
    }

    public final void a(Throwable th2, List list) {
        if (!(th2 instanceof GlideException)) {
            list.add(th2);
            return;
        }
        Iterator it = ((GlideException) th2).e().iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), list);
        }
    }

    public List e() {
        return this.causes;
    }

    public List f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public void g(String str) {
        List f10 = f();
        int size = f10.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Root cause (");
            int i11 = i10 + 1;
            sb2.append(i11);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            i10 = i11;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.detailMessage);
        sb2.append(this.dataClass != null ? ", " + this.dataClass : "");
        sb2.append(this.dataSource != null ? ", " + this.dataSource : "");
        sb2.append(this.key != null ? ", " + this.key : "");
        List<Throwable> f10 = f();
        if (f10.isEmpty()) {
            return sb2.toString();
        }
        if (f10.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(f10.size());
            sb2.append(" root causes:");
        }
        for (Throwable th2 : f10) {
            sb2.append('\n');
            sb2.append(th2.getClass().getName());
            sb2.append('(');
            sb2.append(th2.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    public final void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public void i(i5.b bVar, DataSource dataSource) {
        j(bVar, dataSource, null);
    }

    public void j(i5.b bVar, DataSource dataSource, Class cls) {
        this.key = bVar;
        this.dataSource = dataSource;
        this.dataClass = cls;
    }

    public void k(Exception exc) {
        this.exception = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public GlideException(String str, Throwable th2) {
        this(str, Collections.singletonList(th2));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public GlideException(String str, List list) {
        this.detailMessage = str;
        setStackTrace(f11936a);
        this.causes = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Appendable {

        /* renamed from: a, reason: collision with root package name */
        public final Appendable f11937a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f11938b = true;

        public a(Appendable appendable) {
            this.f11937a = appendable;
        }

        public final CharSequence a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c10) {
            if (this.f11938b) {
                this.f11938b = false;
                this.f11937a.append("  ");
            }
            this.f11938b = c10 == '\n';
            this.f11937a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence a10 = a(charSequence);
            return append(a10, 0, a10.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) {
            CharSequence a10 = a(charSequence);
            boolean z10 = false;
            if (this.f11938b) {
                this.f11938b = false;
                this.f11937a.append("  ");
            }
            if (a10.length() > 0 && a10.charAt(i11 - 1) == '\n') {
                z10 = true;
            }
            this.f11938b = z10;
            this.f11937a.append(a10, i10, i11);
            return this;
        }
    }
}
