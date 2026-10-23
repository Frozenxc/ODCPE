.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/k$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/graphics/colorspace/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public h(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p3, v0}, Lti/h;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p2, p3, v0}, Lti/h;->k(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    add-float/2addr p2, p1

    .line 27
    const p3, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p2, p3

    .line 31
    .line 32
    const v1, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v2, 0x3e038027

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    mul-float v0, p2, p2

    .line 41
    .line 42
    mul-float/2addr v0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p2, v1

    .line 45
    mul-float v0, p2, v2

    .line 46
    .line 47
    :goto_0
    cmpl-float p2, p1, p3

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    mul-float p2, p1, p1

    .line 52
    .line 53
    mul-float/2addr p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p1, v1

    .line 56
    mul-float p2, p1, v2

    .line 57
    .line 58
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v1, 0x0

    .line 65
    aget p3, p3, v1

    .line 66
    .line 67
    mul-float/2addr v0, p3

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x1

    .line 73
    aget p1, p1, p3

    .line 74
    .line 75
    mul-float/2addr p2, p1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v0, p1

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    const/16 p3, 0x20

    .line 87
    .line 88
    shl-long/2addr v0, p3

    .line 89
    const-wide v2, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p1, v2

    .line 95
    or-long/2addr p1, v0

    .line 96
    return-wide p1
.end method

.method public i(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lti/h;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lti/h;->k(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const p2, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p2, p1, p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    mul-float p2, p1, p1

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    const p2, 0x3e038027

    .line 43
    .line 44
    .line 45
    mul-float/2addr p2, p1

    .line 46
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x2

    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    mul-float/2addr p2, p1

    .line 56
    return p2
.end method

.method public j(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    div-float/2addr p3, v0

    .line 27
    const v0, 0x3c111aa7

    .line 28
    .line 29
    .line 30
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    const v2, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v3, 0x40f92f68

    .line 36
    .line 37
    .line 38
    const v4, 0x3eaaaaab

    .line 39
    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    float-to-double v5, p1

    .line 44
    float-to-double v7, v4

    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-float p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-float/2addr p1, v3

    .line 52
    add-float/2addr p1, v2

    .line 53
    :goto_0
    cmpl-float v1, p2, v0

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    float-to-double v5, p2

    .line 58
    float-to-double v7, v4

    .line 59
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-float p2, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    mul-float/2addr p2, v3

    .line 66
    add-float/2addr p2, v2

    .line 67
    :goto_1
    cmpl-float v0, p3, v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    float-to-double v0, p3

    .line 72
    float-to-double v2, v4

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float p3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    mul-float/2addr p3, v3

    .line 80
    add-float/2addr p3, v2

    .line 81
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 82
    .line 83
    mul-float/2addr v0, p2

    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    sub-float/2addr v0, v1

    .line 87
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 88
    .line 89
    sub-float/2addr p1, p2

    .line 90
    mul-float/2addr p1, v1

    .line 91
    const/high16 v1, 0x43480000    # 200.0f

    .line 92
    .line 93
    sub-float/2addr p2, p3

    .line 94
    mul-float/2addr p2, v1

    .line 95
    const/4 p3, 0x0

    .line 96
    const/high16 v1, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-static {v0, p3, v1}, Lti/h;->k(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/high16 v0, -0x3d000000    # -128.0f

    .line 103
    .line 104
    const/high16 v1, 0x43000000    # 128.0f

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lti/h;->k(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2, v0, v1}, Lti/h;->k(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/u1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1
.end method
