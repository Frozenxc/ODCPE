.class public final Landroidx/compose/ui/input/pointer/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public k:Ljava/util/List;

.field public l:J

.field public m:Landroidx/compose/ui/input/pointer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->a:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->b:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->c:J

    move v1, p7

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/w;->d:Z

    move v1, p8

    .line 8
    iput v1, v0, Landroidx/compose/ui/input/pointer/w;->e:F

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->f:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->g:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/w;->h:Z

    move/from16 v1, p15

    .line 12
    iput v1, v0, Landroidx/compose/ui/input/pointer/w;->i:I

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->j:J

    .line 14
    sget-object v1, Lc1/f;->b:Lc1/f$a;

    invoke-virtual {v1}, Lc1/f$a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->l:J

    .line 15
    new-instance v1, Landroidx/compose/ui/input/pointer/c;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/input/pointer/c;-><init>(ZZ)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/w;->m:Landroidx/compose/ui/input/pointer/c;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/e0$a;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lc1/f;->b:Lc1/f$a;

    invoke-virtual {v0}, Lc1/f$a;->c()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 18
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/w;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/w;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    .line 19
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/w;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/w;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 21
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/w;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/w;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/w;JJJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/w;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/w;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/w;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/w;->l:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/w;->d:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget v11, v0, Landroidx/compose/ui/input/pointer/w;->e:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/w;->f:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/w;->g:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    move-wide/from16 p13, v14

    .line 78
    .line 79
    and-int/lit16 v14, v1, 0x100

    .line 80
    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/w;->h:Z

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v14, p15

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v15, v1, 0x200

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget v15, v0, Landroidx/compose/ui/input/pointer/w;->i:I

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v15, p16

    .line 96
    .line 97
    :goto_9
    move/from16 p16, v15

    .line 98
    .line 99
    and-int/lit16 v15, v1, 0x400

    .line 100
    .line 101
    if-eqz v15, :cond_a

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/w;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v15, p17

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 111
    .line 112
    move/from16 p15, v14

    .line 113
    .line 114
    move-object/from16 p17, v15

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/w;->j:J

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-wide/from16 v14, p18

    .line 122
    .line 123
    :goto_b
    move-wide/from16 p1, v2

    .line 124
    .line 125
    move-wide/from16 p3, v4

    .line 126
    .line 127
    move-wide/from16 p5, v6

    .line 128
    .line 129
    move-wide/from16 p7, v8

    .line 130
    .line 131
    move/from16 p9, v10

    .line 132
    .line 133
    move/from16 p10, v11

    .line 134
    .line 135
    move-wide/from16 p11, v12

    .line 136
    .line 137
    move-wide/from16 p18, v14

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p19}, Landroidx/compose/ui/input/pointer/w;->b(JJJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/input/pointer/w;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/w;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/w;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/w;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/w;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/w;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/w;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/w;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, Landroidx/compose/ui/input/pointer/w;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 78
    .line 79
    move/from16 p1, v14

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/w;->j:J

    .line 84
    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-wide/from16 v15, p15

    .line 88
    .line 89
    :goto_8
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    move/from16 v13, p1

    .line 99
    .line 100
    move-object/from16 v14, p14

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/w;->d(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/w;->m:Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/c;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/w;->m:Landroidx/compose/ui/input/pointer/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/c;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JJJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/w;
    .locals 23

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v19, p7

    .line 8
    .line 9
    move/from16 v7, p9

    .line 10
    .line 11
    move/from16 v8, p10

    .line 12
    .line 13
    move-wide/from16 v9, p11

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move/from16 v13, p15

    .line 18
    .line 19
    move/from16 v15, p16

    .line 20
    .line 21
    move-object/from16 v16, p17

    .line 22
    .line 23
    move-wide/from16 v17, p18

    .line 24
    .line 25
    new-instance v14, Landroidx/compose/ui/input/pointer/w;

    .line 26
    .line 27
    move-object v0, v14

    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    move-object/from16 v22, v14

    .line 31
    .line 32
    move/from16 v14, v21

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/w;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/w;->m:Landroidx/compose/ui/input/pointer/c;

    .line 42
    .line 43
    move-object/from16 v2, v22

    .line 44
    .line 45
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/w;->m:Landroidx/compose/ui/input/pointer/c;

    .line 46
    .line 47
    return-object v2
.end method

.method public final d(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/w;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-wide/from16 v11, p8

    .line 12
    .line 13
    move-wide/from16 v13, p10

    .line 14
    .line 15
    move/from16 v15, p12

    .line 16
    .line 17
    move/from16 v16, p13

    .line 18
    .line 19
    move-object/from16 v17, p14

    .line 20
    .line 21
    move-wide/from16 v18, p15

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    iget v10, v7, Landroidx/compose/ui/input/pointer/w;->e:F

    .line 26
    .line 27
    const/16 v20, 0x8

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const-wide/16 v22, 0x0

    .line 32
    .line 33
    move-wide/from16 v7, v22

    .line 34
    .line 35
    invoke-static/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/w;->c(Landroidx/compose/ui/input/pointer/w;JJJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/w;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/w;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/w;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/w;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/w;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/w;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/w;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/w;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/w;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/w;->m:Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/w;->m:Landroidx/compose/ui/input/pointer/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PointerInputChange(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/w;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/v;->f(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uptimeMillis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/w;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", position="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/w;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lc1/f;->v(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", pressed="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/w;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pressure="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/ui/input/pointer/w;->e:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/w;->f:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", previousPosition="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/w;->g:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Lc1/f;->v(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", previousPressed="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/w;->h:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isConsumed="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/w;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", type="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Landroidx/compose/ui/input/pointer/w;->i:I

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/e0;->i(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", historical="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/w;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",scrollDelta="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/w;->j:J

    .line 142
    .line 143
    invoke-static {v1, v2}, Lc1/f;->v(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
