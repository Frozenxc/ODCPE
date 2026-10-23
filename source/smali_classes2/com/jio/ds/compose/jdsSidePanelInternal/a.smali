.class public final Lcom/jio/ds/compose/jdsSidePanelInternal/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ldk/c;

.field public final h:Lcom/jio/ds/compose/core/common/b;

.field public final i:Lcom/jio/ds/compose/core/common/b;

.field public final j:Ldk/c;

.field public final k:Ljava/lang/String;

.field public final l:Lni/a;

.field public final m:Lni/a;

.field public final n:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;ZZZZLdk/c;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;Lni/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p2, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 10
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 11
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 13
    iput-boolean p6, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 14
    iput-object p7, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Ldk/c;

    .line 15
    iput-object p8, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    .line 16
    iput-object p9, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 17
    iput-object p10, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Ldk/c;

    .line 18
    iput-object p11, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lni/a;

    .line 20
    iput-object p13, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lni/a;

    .line 21
    iput-object p14, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;ZZZZLdk/c;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;->Left:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 3
    invoke-static {}, Ldk/a;->d()Ldk/f;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v9

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 4
    invoke-static {}, Ldk/a;->d()Ldk/f;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 5
    const-string v12, ""

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v9

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v9

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v9

    .line 6
    invoke-direct/range {p1 .. p15}, Lcom/jio/ds/compose/jdsSidePanelInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;ZZZZLdk/c;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;Lni/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ldk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Ldk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/jio/ds/compose/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;

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
    check-cast p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Ldk/c;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Ldk/c;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Ldk/c;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Ldk/c;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lni/a;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lni/a;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lni/a;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lni/a;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lni/a;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lni/a;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final f()Ldk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Ldk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v2, v1

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Ldk/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Ldk/c;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lni/a;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_3
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lni/a;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_4
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lni/a;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_5
    add-int/2addr v0, v2

    .line 142
    return v0
.end method

.method public final i()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/jio/ds/compose/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Ldk/c;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Ldk/c;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lni/a;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lni/a;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lni/a;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "JDSSidePanelInternalAttributes(modifier="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", direction="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", showClose="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", disableTransition="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", open="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", maxWidth="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", children="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", header="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", prefix="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", items="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", custom="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", onSwipeLeft="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", onSidePanelSuffixClick="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", onClose="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
