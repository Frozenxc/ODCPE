.class public final Lcom/jio/ds/compose/jdsInputCodeItem/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Landroidx/compose/ui/focus/FocusRequester;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->b:Z

    .line 7
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->c:Z

    .line 8
    iput-object p4, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->e:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->f:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->g:Z

    .line 12
    iput-object p8, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    iput-object p9, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->i:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p11, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->k:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p12, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->None:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 3
    const-string v9, ""

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v3, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v7

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v7

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v7, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v10

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v7

    invoke-direct/range {p1 .. p13}, Lcom/jio/ds/compose/jdsInputCodeItem/a;-><init>(Landroidx/compose/ui/Modifier;ZZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->j:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->j:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->j:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_3
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->k:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_5
    add-int/2addr v0, v3

    .line 125
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "JDSInputCodeItemAttributes(modifier="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", disabled="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", secureText="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", state="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", value="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", placeholder="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", required="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", focusRequester="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", custom="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", onChange="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", onSubmit="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", onFocus="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
