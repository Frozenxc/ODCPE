.class public abstract Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/g1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/g1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->G:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lni/a;)Landroidx/compose/runtime/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/g1;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    .line 9
    .line 10
    const v2, -0x24cfcaee

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcoil/ImageLoader;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
.end method
