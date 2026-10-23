.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/material3/c;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/r;

.field public static final e:F

.field public static final f:Landroidx/compose/foundation/layout/r;

.field public static final g:F

.field public static final h:Landroidx/compose/foundation/layout/r;

.field public static final i:F

.field public static final j:Landroidx/compose/foundation/layout/r;

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/c;->b:F

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Landroidx/compose/material3/c;->c:F

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Landroidx/compose/material3/c;->d:Landroidx/compose/foundation/layout/r;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sput v5, Landroidx/compose/material3/c;->e:F

    .line 40
    .line 41
    invoke-static {v5, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/material3/c;->f:Landroidx/compose/foundation/layout/r;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material3/c;->g:F

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/foundation/layout/r;->d()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v3}, Landroidx/compose/foundation/layout/r;->a()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v2, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Landroidx/compose/material3/c;->h:Landroidx/compose/foundation/layout/r;

    .line 69
    .line 70
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sput v2, Landroidx/compose/material3/c;->i:F

    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/foundation/layout/r;->d()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v3}, Landroidx/compose/foundation/layout/r;->a()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/compose/material3/c;->j:Landroidx/compose/foundation/layout/r;

    .line 89
    .line 90
    const/16 v0, 0x3a

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Landroidx/compose/material3/c;->k:F

    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput v0, Landroidx/compose/material3/c;->l:F

    .line 107
    .line 108
    sget-object v0, Lt0/e;->a:Lt0/e;

    .line 109
    .line 110
    invoke-virtual {v0}, Lt0/e;->i()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Landroidx/compose/material3/c;->m:F

    .line 115
    .line 116
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sput v0, Landroidx/compose/material3/c;->n:F

    .line 121
    .line 122
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
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/b;
    .locals 3

    .line 1
    const v0, 0x5661c77d

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
    const-string v2, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:546)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/k;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/material3/c;->e(Landroidx/compose/material3/f;)Landroidx/compose/material3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/b;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const v1, -0x143951ab

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p11, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, p1

    .line 22
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-wide v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v7, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    move-wide v9, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide/from16 v9, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v2, p11, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    move-wide v11, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v11, p7

    .line 63
    .line 64
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    const-string v3, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:563)"

    .line 72
    .line 73
    move/from16 v4, p10

    .line 74
    .line 75
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual {p0, v1}, Landroidx/compose/material3/c;->e(Landroidx/compose/material3/f;)Landroidx/compose/material3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material3/b;->c(JJJJ)Landroidx/compose/material3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final c(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 10

    .line 1
    const v0, 0x6cf1e157

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p8, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lt0/e;->a:Lt0/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt0/e;->b()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p1

    .line 22
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lt0/e;->a:Lt0/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt0/e;->k()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lt0/e;->a:Lt0/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lt0/e;->g()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, p3

    .line 48
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lt0/e;->a:Lt0/e;

    .line 53
    .line 54
    invoke-virtual {v2}, Lt0/e;->h()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, p4

    .line 61
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lt0/e;->a:Lt0/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt0/e;->e()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v8, p5

    .line 74
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:772)"

    .line 82
    .line 83
    move/from16 v9, p7

    .line 84
    .line 85
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v0, Landroidx/compose/material3/ButtonElevation;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v3, v0

    .line 92
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/layout/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/c;->d:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/compose/material3/f;)Landroidx/compose/material3/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/f;->b()Landroidx/compose/material3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/b;

    .line 10
    .line 11
    sget-object v2, Lt0/e;->a:Lt0/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt0/e;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/f;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lt0/e;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/f;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2}, Lt0/e;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/f;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v2}, Lt0/e;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/f;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const v11, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/b;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/material3/f;->M(Landroidx/compose/material3/b;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/c;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/b5;
    .locals 3

    .line 1
    const v0, -0x499b6e0d

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
    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:527)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lt0/e;->a:Lt0/e;

    .line 20
    .line 21
    invoke-virtual {p2}, Lt0/e;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->d(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/b5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
