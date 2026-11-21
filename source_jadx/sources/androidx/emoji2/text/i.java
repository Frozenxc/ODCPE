package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.f;
import androidx.emoji2.text.n;
import com.google.android.gms.common.api.a;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final f.j f7786a;

    /* renamed from: b, reason: collision with root package name */
    public final n f7787b;

    /* renamed from: c, reason: collision with root package name */
    public f.e f7788c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7789d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f7790e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static int a(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    i10--;
                    if (i10 < 0) {
                        return z10 ? -1 : 0;
                    }
                    char charAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i11--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i11--;
                    } else {
                        if (Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        z10 = true;
                    }
                }
                return i10;
            }
        }

        public static int b(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    if (i10 >= length) {
                        if (z10) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i11--;
                        i10++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i11--;
                        i10++;
                    } else {
                        if (Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i10++;
                        z10 = true;
                    }
                }
                return i10;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public r f7791a;

        /* renamed from: b, reason: collision with root package name */
        public final f.j f7792b;

        public b(r rVar, f.j jVar) {
            this.f7791a = rVar;
            this.f7792b = jVar;
        }

        @Override // androidx.emoji2.text.i.c
        public boolean b(CharSequence charSequence, int i10, int i11, p pVar) {
            if (pVar.k()) {
                return true;
            }
            if (this.f7791a == null) {
                this.f7791a = new r(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f7791a.setSpan(this.f7792b.a(pVar), i10, i11, 33);
            return true;
        }

        @Override // androidx.emoji2.text.i.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public r a() {
            return this.f7791a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        Object a();

        boolean b(CharSequence charSequence, int i10, int i11, p pVar);
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements c {

        /* renamed from: a, reason: collision with root package name */
        public final int f7793a;

        /* renamed from: b, reason: collision with root package name */
        public int f7794b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f7795c = -1;

        public d(int i10) {
            this.f7793a = i10;
        }

        @Override // androidx.emoji2.text.i.c
        public boolean b(CharSequence charSequence, int i10, int i11, p pVar) {
            int i12 = this.f7793a;
            if (i10 > i12 || i12 >= i11) {
                return i11 <= i12;
            }
            this.f7794b = i10;
            this.f7795c = i11;
            return false;
        }

        @Override // androidx.emoji2.text.i.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public d a() {
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e implements c {

        /* renamed from: a, reason: collision with root package name */
        public final String f7796a;

        public e(String str) {
            this.f7796a = str;
        }

        @Override // androidx.emoji2.text.i.c
        public boolean b(CharSequence charSequence, int i10, int i11, p pVar) {
            if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f7796a)) {
                return true;
            }
            pVar.l(true);
            return false;
        }

        @Override // androidx.emoji2.text.i.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a() {
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public int f7797a = 1;

        /* renamed from: b, reason: collision with root package name */
        public final n.a f7798b;

        /* renamed from: c, reason: collision with root package name */
        public n.a f7799c;

        /* renamed from: d, reason: collision with root package name */
        public n.a f7800d;

        /* renamed from: e, reason: collision with root package name */
        public int f7801e;

        /* renamed from: f, reason: collision with root package name */
        public int f7802f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f7803g;

        /* renamed from: h, reason: collision with root package name */
        public final int[] f7804h;

        public f(n.a aVar, boolean z10, int[] iArr) {
            this.f7798b = aVar;
            this.f7799c = aVar;
            this.f7803g = z10;
            this.f7804h = iArr;
        }

        public static boolean d(int i10) {
            return i10 == 65039;
        }

        public static boolean f(int i10) {
            return i10 == 65038;
        }

        public int a(int i10) {
            n.a a10 = this.f7799c.a(i10);
            int i11 = 2;
            if (this.f7797a != 2) {
                if (a10 == null) {
                    i11 = g();
                } else {
                    this.f7797a = 2;
                    this.f7799c = a10;
                    this.f7802f = 1;
                }
            } else if (a10 != null) {
                this.f7799c = a10;
                this.f7802f++;
            } else if (f(i10)) {
                i11 = g();
            } else if (!d(i10)) {
                if (this.f7799c.b() != null) {
                    i11 = 3;
                    if (this.f7802f != 1) {
                        this.f7800d = this.f7799c;
                        g();
                    } else if (h()) {
                        this.f7800d = this.f7799c;
                        g();
                    } else {
                        i11 = g();
                    }
                } else {
                    i11 = g();
                }
            }
            this.f7801e = i10;
            return i11;
        }

        public p b() {
            return this.f7799c.b();
        }

        public p c() {
            return this.f7800d.b();
        }

        public boolean e() {
            return this.f7797a == 2 && this.f7799c.b() != null && (this.f7802f > 1 || h());
        }

        public final int g() {
            this.f7797a = 1;
            this.f7799c = this.f7798b;
            this.f7802f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f7799c.b().j() || d(this.f7801e)) {
                return true;
            }
            if (this.f7803g) {
                if (this.f7804h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f7804h, this.f7799c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public i(n nVar, f.j jVar, f.e eVar, boolean z10, int[] iArr, Set set) {
        this.f7786a = jVar;
        this.f7787b = nVar;
        this.f7788c = eVar;
        this.f7789d = z10;
        this.f7790e = iArr;
        i(set);
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z10) {
        j[] jVarArr;
        if (h(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!g(selectionStart, selectionEnd) && (jVarArr = (j[]) editable.getSpans(selectionStart, selectionEnd, j.class)) != null && jVarArr.length > 0) {
            for (j jVar : jVarArr) {
                int spanStart = editable.getSpanStart(jVar);
                int spanEnd = editable.getSpanEnd(jVar);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (g(selectionStart, selectionEnd)) {
                return false;
            }
            if (z10) {
                max = a.a(editable, selectionStart, Math.max(i10, 0));
                min = a.b(editable, selectionEnd, Math.max(i11, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i10, 0);
                min = Math.min(selectionEnd + i11, editable.length());
            }
            j[] jVarArr = (j[]) editable.getSpans(max, min, j.class);
            if (jVarArr != null && jVarArr.length > 0) {
                for (j jVar : jVarArr) {
                    int spanStart = editable.getSpanStart(jVar);
                    int spanEnd = editable.getSpanEnd(jVar);
                    max = Math.min(spanStart, max);
                    min = Math.max(spanEnd, min);
                }
                int max2 = Math.max(max, 0);
                int min2 = Math.min(min, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean e(Editable editable, int i10, KeyEvent keyEvent) {
        if (!(i10 != 67 ? i10 != 112 ? false : a(editable, keyEvent, true) : a(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean g(int i10, int i11) {
        return i10 == -1 || i11 == -1 || i10 != i11;
    }

    public static boolean h(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public int b(CharSequence charSequence, int i10) {
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            j[] jVarArr = (j[]) spanned.getSpans(i10, i10 + 1, j.class);
            if (jVarArr.length > 0) {
                return spanned.getSpanEnd(jVarArr[0]);
            }
        }
        return ((d) k(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), a.e.API_PRIORITY_OTHER, true, new d(i10))).f7795c;
    }

    public int c(CharSequence charSequence, int i10) {
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            j[] jVarArr = (j[]) spanned.getSpans(i10, i10 + 1, j.class);
            if (jVarArr.length > 0) {
                return spanned.getSpanStart(jVarArr[0]);
            }
        }
        return ((d) k(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), a.e.API_PRIORITY_OTHER, true, new d(i10))).f7794b;
    }

    public final boolean f(CharSequence charSequence, int i10, int i11, p pVar) {
        if (pVar.d() == 0) {
            pVar.m(this.f7788c.a(charSequence, i10, i11, pVar.h()));
        }
        return pVar.d() == 2;
    }

    public final void i(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            k(str, 0, str.length(), 1, true, new e(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:51:0x000e, B:54:0x0013, B:56:0x0017, B:58:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:24:0x0066, B:30:0x0074, B:31:0x0080, B:33:0x0094, B:6:0x002f), top: B:50:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:51:0x000e, B:54:0x0013, B:56:0x0017, B:58:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:24:0x0066, B:30:0x0074, B:31:0x0080, B:33:0x0094, B:6:0x002f), top: B:50:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.CharSequence j(java.lang.CharSequence r11, int r12, int r13, int r14, boolean r15) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof androidx.emoji2.text.o
            if (r0 == 0) goto La
            r1 = r11
            androidx.emoji2.text.o r1 = (androidx.emoji2.text.o) r1
            r1.a()
        La:
            java.lang.Class<androidx.emoji2.text.j> r1 = androidx.emoji2.text.j.class
            if (r0 != 0) goto L2f
            boolean r2 = r11 instanceof android.text.Spannable     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L13
            goto L2f
        L13:
            boolean r2 = r11 instanceof android.text.Spanned     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2d
            r2 = r11
            android.text.Spanned r2 = (android.text.Spanned) r2     // Catch: java.lang.Throwable -> L2a
            int r3 = r12 + (-1)
            int r4 = r13 + 1
            int r2 = r2.nextSpanTransition(r3, r4, r1)     // Catch: java.lang.Throwable -> L2a
            if (r2 > r13) goto L2d
            androidx.emoji2.text.r r2 = new androidx.emoji2.text.r     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r11)     // Catch: java.lang.Throwable -> L2a
            goto L37
        L2a:
            r12 = move-exception
            goto Lb2
        L2d:
            r2 = 0
            goto L37
        L2f:
            androidx.emoji2.text.r r2 = new androidx.emoji2.text.r     // Catch: java.lang.Throwable -> L2a
            r3 = r11
            android.text.Spannable r3 = (android.text.Spannable) r3     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L2a
        L37:
            r3 = 0
            if (r2 == 0) goto L63
            java.lang.Object[] r4 = r2.getSpans(r12, r13, r1)     // Catch: java.lang.Throwable -> L2a
            androidx.emoji2.text.j[] r4 = (androidx.emoji2.text.j[]) r4     // Catch: java.lang.Throwable -> L2a
            if (r4 == 0) goto L63
            int r5 = r4.length     // Catch: java.lang.Throwable -> L2a
            if (r5 <= 0) goto L63
            int r5 = r4.length     // Catch: java.lang.Throwable -> L2a
            r6 = r3
        L47:
            if (r6 >= r5) goto L63
            r7 = r4[r6]     // Catch: java.lang.Throwable -> L2a
            int r8 = r2.getSpanStart(r7)     // Catch: java.lang.Throwable -> L2a
            int r9 = r2.getSpanEnd(r7)     // Catch: java.lang.Throwable -> L2a
            if (r8 == r13) goto L58
            r2.removeSpan(r7)     // Catch: java.lang.Throwable -> L2a
        L58:
            int r12 = java.lang.Math.min(r8, r12)     // Catch: java.lang.Throwable -> L2a
            int r13 = java.lang.Math.max(r9, r13)     // Catch: java.lang.Throwable -> L2a
            int r6 = r6 + 1
            goto L47
        L63:
            r4 = r13
            if (r12 == r4) goto La9
            int r13 = r11.length()     // Catch: java.lang.Throwable -> L2a
            if (r12 < r13) goto L6d
            goto La9
        L6d:
            r13 = 2147483647(0x7fffffff, float:NaN)
            if (r14 == r13) goto L80
            if (r2 == 0) goto L80
            int r13 = r2.length()     // Catch: java.lang.Throwable -> L2a
            java.lang.Object[] r13 = r2.getSpans(r3, r13, r1)     // Catch: java.lang.Throwable -> L2a
            androidx.emoji2.text.j[] r13 = (androidx.emoji2.text.j[]) r13     // Catch: java.lang.Throwable -> L2a
            int r13 = r13.length     // Catch: java.lang.Throwable -> L2a
            int r14 = r14 - r13
        L80:
            r5 = r14
            androidx.emoji2.text.i$b r7 = new androidx.emoji2.text.i$b     // Catch: java.lang.Throwable -> L2a
            androidx.emoji2.text.f$j r13 = r10.f7786a     // Catch: java.lang.Throwable -> L2a
            r7.<init>(r2, r13)     // Catch: java.lang.Throwable -> L2a
            r1 = r10
            r2 = r11
            r3 = r12
            r6 = r15
            java.lang.Object r12 = r1.k(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2a
            androidx.emoji2.text.r r12 = (androidx.emoji2.text.r) r12     // Catch: java.lang.Throwable -> L2a
            if (r12 == 0) goto La0
            android.text.Spannable r12 = r12.b()     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L9f
            androidx.emoji2.text.o r11 = (androidx.emoji2.text.o) r11
            r11.d()
        L9f:
            return r12
        La0:
            if (r0 == 0) goto La8
            r12 = r11
            androidx.emoji2.text.o r12 = (androidx.emoji2.text.o) r12
            r12.d()
        La8:
            return r11
        La9:
            if (r0 == 0) goto Lb1
            r12 = r11
            androidx.emoji2.text.o r12 = (androidx.emoji2.text.o) r12
            r12.d()
        Lb1:
            return r11
        Lb2:
            if (r0 == 0) goto Lb9
            androidx.emoji2.text.o r11 = (androidx.emoji2.text.o) r11
            r11.d()
        Lb9:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.i.j(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }

    public final Object k(CharSequence charSequence, int i10, int i11, int i12, boolean z10, c cVar) {
        int i13;
        f fVar = new f(this.f7787b.f(), this.f7789d, this.f7790e);
        int i14 = 0;
        boolean z11 = true;
        int codePointAt = Character.codePointAt(charSequence, i10);
        loop0: while (true) {
            i13 = i10;
            while (i10 < i11 && i14 < i12 && z11) {
                int a10 = fVar.a(codePointAt);
                if (a10 == 1) {
                    i13 += Character.charCount(Character.codePointAt(charSequence, i13));
                    if (i13 < i11) {
                        codePointAt = Character.codePointAt(charSequence, i13);
                    }
                    i10 = i13;
                } else if (a10 == 2) {
                    i10 += Character.charCount(codePointAt);
                    if (i10 < i11) {
                        codePointAt = Character.codePointAt(charSequence, i10);
                    }
                } else if (a10 == 3) {
                    if (z10 || !f(charSequence, i13, i10, fVar.c())) {
                        z11 = cVar.b(charSequence, i13, i10, fVar.c());
                        i14++;
                    }
                }
            }
        }
        if (fVar.e() && i14 < i12 && z11 && (z10 || !f(charSequence, i13, i10, fVar.b()))) {
            cVar.b(charSequence, i13, i10, fVar.b());
        }
        return cVar.a();
    }
}
