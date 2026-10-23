.class public abstract Ll7/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Landroid/content/Context;Lm6/y0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/o;Lm6/u0;Lm6/p;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm6/y0;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v7, Lu7/i;

    .line 6
    .line 7
    invoke-direct {v7, p0, p2}, Lu7/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ll7/d;

    .line 11
    .line 12
    invoke-direct {v6, p1, p2, v7}, Ll7/d;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu7/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/o;Lm6/u0;Lm6/p;Ll7/d;Lu7/i;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
