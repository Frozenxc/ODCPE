.class public final Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/material/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/b;->a:Landroidx/compose/material/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFLandroidx/compose/runtime/Composer;I)F
    .locals 4

    .line 1
    const v0, -0x5b18edc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroidx/compose/ui/graphics/s1;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p4, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/f;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/a;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroidx/compose/material/a;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->h(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    float-to-double v0, p4

    .line 53
    cmpl-double p4, v0, v2

    .line 54
    .line 55
    if-lez p4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->h(J)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    float-to-double v0, p4

    .line 63
    cmpg-double p4, v0, v2

    .line 64
    .line 65
    if-gez p4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p1, p2

    .line 69
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, 0x258041bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0x380

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x36

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v1, 0x3f5eb852    # 0.87f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/b;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 44
    .line 45
    .line 46
    return p2
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, 0x7727281f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0x380

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x36

    .line 24
    .line 25
    const v0, 0x3f3d70a4    # 0.74f

    .line 26
    .line 27
    .line 28
    const v1, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/b;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 45
    .line 46
    .line 47
    return p2
.end method
