.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroid/content/Context;)Lr1/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    invoke-static {}, Lr1/m;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lr1/t;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr1/t;-><init>(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ls1/b;->a:Ls1/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ls1/b;->b(F)Ls1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lr1/t;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lr1/t;-><init>(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v2, Lr1/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v1}, Lr1/g;-><init>(FFLs1/a;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
