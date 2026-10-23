.class public abstract Lke/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a()Lcom/jio/ds/compose/breakpoints/Breakpoints;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {v0}, Lke/a;->b(I)Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final b(I)Lcom/jio/ds/compose/breakpoints/Breakpoints;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/ds/compose/breakpoints/Breakpoints;->X_MOBILE:Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/ds/compose/breakpoints/Breakpoints;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/jio/ds/compose/breakpoints/Breakpoints;->MOBILE:Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jio/ds/compose/breakpoints/Breakpoints;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/jio/ds/compose/breakpoints/Breakpoints;->TABLET:Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
