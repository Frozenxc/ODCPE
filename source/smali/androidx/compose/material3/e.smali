.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/material3/e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

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
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/d;
    .locals 3

    .line 1
    const v0, -0x6fd202ff

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
    const-string v2, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:448)"

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/e;->d(Landroidx/compose/material3/f;)Landroidx/compose/material3/d;

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

.method public final b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/d;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    const v2, -0x5ebf192b

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p11, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0xe

    .line 30
    .line 31
    invoke-static {v6, v7, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-wide v8, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v8, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v3, p11, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-wide v10, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v10, p5

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v3, p11, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const v5, 0x3ec28f5c    # 0.38f

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    move-wide/from16 p1, v8

    .line 67
    .line 68
    move/from16 p3, v5

    .line 69
    .line 70
    move/from16 p4, v12

    .line 71
    .line 72
    move/from16 p5, v13

    .line 73
    .line 74
    move/from16 p6, v14

    .line 75
    .line 76
    move/from16 p7, v3

    .line 77
    .line 78
    move-object/from16 p8, v4

    .line 79
    .line 80
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    move-wide v12, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v12, p7

    .line 87
    .line 88
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const-string v4, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:465)"

    .line 96
    .line 97
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/k;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, p0

    .line 108
    invoke-virtual {p0, v1}, Landroidx/compose/material3/e;->d(Landroidx/compose/material3/f;)Landroidx/compose/material3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual/range {v5 .. v13}, Landroidx/compose/material3/d;->c(JJJJ)Landroidx/compose/material3/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->O()V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final c(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;
    .locals 11

    .line 1
    const v0, -0x22444137

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lt0/f;->a:Lt0/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt0/f;->b()F

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
    and-int/lit8 v2, p9, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lt0/f;->a:Lt0/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt0/f;->i()F

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
    and-int/lit8 v2, p9, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lt0/f;->a:Lt0/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Lt0/f;->g()F

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
    and-int/lit8 v2, p9, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lt0/f;->a:Lt0/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lt0/f;->h()F

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
    and-int/lit8 v2, p9, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lt0/f;->a:Lt0/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt0/f;->f()F

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
    move/from16 v8, p5

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v2, p9, 0x20

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lt0/f;->a:Lt0/f;

    .line 80
    .line 81
    invoke-virtual {v2}, Lt0/f;->e()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v9, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move/from16 v9, p6

    .line 88
    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:378)"

    .line 97
    .line 98
    move/from16 v10, p8

    .line 99
    .line 100
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v0, Landroidx/compose/material3/CardElevation;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v3, v0

    .line 107
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->O()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final d(Landroidx/compose/material3/f;)Landroidx/compose/material3/d;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/f;->c()Landroidx/compose/material3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/d;

    .line 10
    .line 11
    sget-object v2, Lt0/f;->a:Lt0/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt0/f;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v2}, Lt0/f;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/f;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Lt0/f;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/f;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const v10, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v2}, Lt0/f;->e()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/f;F)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/u1;->g(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v2}, Lt0/f;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/f;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/f;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const/16 v17, 0xe

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const v13, 0x3ec28f5c    # 0.38f

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/d;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/material3/f;->N(Landroidx/compose/material3/d;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v1
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/b5;
    .locals 3

    .line 1
    const v0, 0x4b7fb373    # 1.6757619E7f

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
    const-string v2, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:352)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lt0/f;->a:Lt0/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Lt0/f;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
