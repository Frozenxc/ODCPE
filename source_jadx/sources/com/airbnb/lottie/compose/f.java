package com.airbnb.lottie.compose;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface f {

    /* compiled from: com.odcpe.connect */
    public static final class a implements f {

        /* renamed from: a, reason: collision with root package name */
        public final String f11584a;

        public /* synthetic */ a(String str) {
            this.f11584a = str;
        }

        public static final /* synthetic */ a a(String str) {
            return new a(str);
        }

        public static String b(String assetName) {
            k.i(assetName, "assetName");
            return assetName;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof a) && k.d(str, ((a) obj).f());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "Asset(assetName=" + str + ')';
        }

        public boolean equals(Object obj) {
            return c(this.f11584a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f11584a;
        }

        public int hashCode() {
            return d(this.f11584a);
        }

        public String toString() {
            return e(this.f11584a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements f {

        /* renamed from: a, reason: collision with root package name */
        public final int f11585a;

        public /* synthetic */ b(int i10) {
            this.f11585a = i10;
        }

        public static final /* synthetic */ b a(int i10) {
            return new b(i10);
        }

        public static int b(int i10) {
            return i10;
        }

        public static boolean c(int i10, Object obj) {
            return (obj instanceof b) && i10 == ((b) obj).f();
        }

        public static int d(int i10) {
            return Integer.hashCode(i10);
        }

        public static String e(int i10) {
            return "RawRes(resId=" + i10 + ')';
        }

        public boolean equals(Object obj) {
            return c(this.f11585a, obj);
        }

        public final /* synthetic */ int f() {
            return this.f11585a;
        }

        public int hashCode() {
            return d(this.f11585a);
        }

        public String toString() {
            return e(this.f11585a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements f {

        /* renamed from: a, reason: collision with root package name */
        public final String f11586a;

        public /* synthetic */ c(String str) {
            this.f11586a = str;
        }

        public static final /* synthetic */ c a(String str) {
            return new c(str);
        }

        public static String b(String url) {
            k.i(url, "url");
            return url;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof c) && k.d(str, ((c) obj).f());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "Url(url=" + str + ')';
        }

        public boolean equals(Object obj) {
            return c(this.f11586a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f11586a;
        }

        public int hashCode() {
            return d(this.f11586a);
        }

        public String toString() {
            return e(this.f11586a);
        }
    }
}
