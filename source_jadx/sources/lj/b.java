package lj;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f27177a;

    /* renamed from: b, reason: collision with root package name */
    public final c f27178b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f27179c;

    public b(c cVar, c cVar2, boolean z10) {
        if (cVar == null) {
            a(1);
        }
        if (cVar2 == null) {
            a(2);
        }
        this.f27177a = cVar;
        this.f27178b = cVar2;
        this.f27179c = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r10) {
        /*
            r0 = 9
            r1 = 7
            r2 = 6
            r3 = 5
            if (r10 == r3) goto L13
            if (r10 == r2) goto L13
            if (r10 == r1) goto L13
            if (r10 == r0) goto L13
            switch(r10) {
                case 13: goto L13;
                case 14: goto L13;
                case 15: goto L13;
                case 16: goto L13;
                default: goto L10;
            }
        L10:
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L15
        L13:
            java.lang.String r4 = "@NotNull method %s.%s must not return null"
        L15:
            r5 = 2
            if (r10 == r3) goto L23
            if (r10 == r2) goto L23
            if (r10 == r1) goto L23
            if (r10 == r0) goto L23
            switch(r10) {
                case 13: goto L23;
                case 14: goto L23;
                case 15: goto L23;
                case 16: goto L23;
                default: goto L21;
            }
        L21:
            r6 = 3
            goto L24
        L23:
            r6 = r5
        L24:
            java.lang.Object[] r6 = new java.lang.Object[r6]
            java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/name/ClassId"
            r8 = 0
            switch(r10) {
                case 1: goto L4d;
                case 2: goto L48;
                case 3: goto L4d;
                case 4: goto L43;
                case 5: goto L40;
                case 6: goto L40;
                case 7: goto L40;
                case 8: goto L3b;
                case 9: goto L40;
                case 10: goto L36;
                case 11: goto L31;
                case 12: goto L31;
                case 13: goto L40;
                case 14: goto L40;
                case 15: goto L40;
                case 16: goto L40;
                default: goto L2c;
            }
        L2c:
            java.lang.String r9 = "topLevelFqName"
            r6[r8] = r9
            goto L51
        L31:
            java.lang.String r9 = "string"
            r6[r8] = r9
            goto L51
        L36:
            java.lang.String r9 = "segment"
            r6[r8] = r9
            goto L51
        L3b:
            java.lang.String r9 = "name"
            r6[r8] = r9
            goto L51
        L40:
            r6[r8] = r7
            goto L51
        L43:
            java.lang.String r9 = "topLevelName"
            r6[r8] = r9
            goto L51
        L48:
            java.lang.String r9 = "relativeClassName"
            r6[r8] = r9
            goto L51
        L4d:
            java.lang.String r9 = "packageFqName"
            r6[r8] = r9
        L51:
            r8 = 1
            if (r10 == r3) goto L79
            if (r10 == r2) goto L74
            if (r10 == r1) goto L6f
            if (r10 == r0) goto L6a
            switch(r10) {
                case 13: goto L65;
                case 14: goto L65;
                case 15: goto L60;
                case 16: goto L60;
                default: goto L5d;
            }
        L5d:
            r6[r8] = r7
            goto L7d
        L60:
            java.lang.String r7 = "asFqNameString"
            r6[r8] = r7
            goto L7d
        L65:
            java.lang.String r7 = "asString"
            r6[r8] = r7
            goto L7d
        L6a:
            java.lang.String r7 = "asSingleFqName"
            r6[r8] = r7
            goto L7d
        L6f:
            java.lang.String r7 = "getShortClassName"
            r6[r8] = r7
            goto L7d
        L74:
            java.lang.String r7 = "getRelativeClassName"
            r6[r8] = r7
            goto L7d
        L79:
            java.lang.String r7 = "getPackageFqName"
            r6[r8] = r7
        L7d:
            switch(r10) {
                case 1: goto L94;
                case 2: goto L94;
                case 3: goto L94;
                case 4: goto L94;
                case 5: goto L98;
                case 6: goto L98;
                case 7: goto L98;
                case 8: goto L8f;
                case 9: goto L98;
                case 10: goto L8a;
                case 11: goto L85;
                case 12: goto L85;
                case 13: goto L98;
                case 14: goto L98;
                case 15: goto L98;
                case 16: goto L98;
                default: goto L80;
            }
        L80:
            java.lang.String r7 = "topLevel"
            r6[r5] = r7
            goto L98
        L85:
            java.lang.String r7 = "fromString"
            r6[r5] = r7
            goto L98
        L8a:
            java.lang.String r7 = "startsWith"
            r6[r5] = r7
            goto L98
        L8f:
            java.lang.String r7 = "createNestedClassId"
            r6[r5] = r7
            goto L98
        L94:
            java.lang.String r7 = "<init>"
            r6[r5] = r7
        L98:
            java.lang.String r4 = java.lang.String.format(r4, r6)
            if (r10 == r3) goto Lad
            if (r10 == r2) goto Lad
            if (r10 == r1) goto Lad
            if (r10 == r0) goto Lad
            switch(r10) {
                case 13: goto Lad;
                case 14: goto Lad;
                case 15: goto Lad;
                case 16: goto Lad;
                default: goto La7;
            }
        La7:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r10.<init>(r4)
            goto Lb2
        Lad:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r4)
        Lb2:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: lj.b.a(int):void");
    }

    public static b e(String str) {
        if (str == null) {
            a(11);
        }
        return f(str, false);
    }

    public static b f(String str, boolean z10) {
        String str2;
        if (str == null) {
            a(12);
        }
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            str2 = "";
        } else {
            String replace = str.substring(0, lastIndexOf).replace('/', '.');
            str = str.substring(lastIndexOf + 1);
            str2 = replace;
        }
        return new b(new c(str2), new c(str), z10);
    }

    public static b m(c cVar) {
        if (cVar == null) {
            a(0);
        }
        return new b(cVar.e(), cVar.g());
    }

    public c b() {
        if (this.f27177a.d()) {
            c cVar = this.f27178b;
            if (cVar == null) {
                a(9);
            }
            return cVar;
        }
        return new c(this.f27177a.b() + "." + this.f27178b.b());
    }

    public String c() {
        if (this.f27177a.d()) {
            String b10 = this.f27178b.b();
            if (b10 == null) {
                a(13);
            }
            return b10;
        }
        String str = this.f27177a.b().replace('.', '/') + "/" + this.f27178b.b();
        if (str == null) {
            a(14);
        }
        return str;
    }

    public b d(e eVar) {
        if (eVar == null) {
            a(8);
        }
        return new b(h(), this.f27178b.c(eVar), this.f27179c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27177a.equals(bVar.f27177a) && this.f27178b.equals(bVar.f27178b) && this.f27179c == bVar.f27179c;
    }

    public b g() {
        c e10 = this.f27178b.e();
        if (e10.d()) {
            return null;
        }
        return new b(h(), e10, this.f27179c);
    }

    public c h() {
        c cVar = this.f27177a;
        if (cVar == null) {
            a(5);
        }
        return cVar;
    }

    public int hashCode() {
        return (((this.f27177a.hashCode() * 31) + this.f27178b.hashCode()) * 31) + Boolean.valueOf(this.f27179c).hashCode();
    }

    public c i() {
        c cVar = this.f27178b;
        if (cVar == null) {
            a(6);
        }
        return cVar;
    }

    public e j() {
        e g10 = this.f27178b.g();
        if (g10 == null) {
            a(7);
        }
        return g10;
    }

    public boolean k() {
        return this.f27179c;
    }

    public boolean l() {
        return !this.f27178b.e().d();
    }

    public String toString() {
        if (!this.f27177a.d()) {
            return c();
        }
        return "/" + c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(c cVar, e eVar) {
        this(cVar, c.k(eVar), false);
        if (cVar == null) {
            a(3);
        }
        if (eVar == null) {
            a(4);
        }
    }
}
