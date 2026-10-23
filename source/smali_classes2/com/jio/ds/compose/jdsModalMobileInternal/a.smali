.class public final Lcom/jio/ds/compose/jdsModalMobileInternal/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

.field public final c:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

.field public final d:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

.field public final e:Z

.field public final f:Lni/o;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lni/a;

.field public final n:Lni/a;

.field public final o:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;ZLni/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const-string v9, "modifier"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "size"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "kind"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "headerAlignment"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "primaryCTA"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "secondaryCTA"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "header"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "custom"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object v2, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->b:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

    .line 9
    iput-object v3, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->c:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 10
    iput-object v4, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->d:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    move v1, p5

    .line 11
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->e:Z

    move-object/from16 v1, p6

    .line 12
    iput-object v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->f:Lni/o;

    .line 13
    iput-object v5, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 14
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->h:Z

    .line 15
    iput-object v6, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->i:Ljava/lang/String;

    move/from16 v1, p10

    .line 16
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->j:Z

    .line 17
    iput-object v7, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->k:Ljava/lang/String;

    .line 18
    iput-object v8, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->m:Lni/a;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->n:Lni/a;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->o:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;ZLni/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

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
    sget-object v2, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;->Medium:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Dialog:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;->Left:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 5
    const-string v9, ""

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v9

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v9

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v9, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v7

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v7

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, v12

    move/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v9

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v7

    invoke-direct/range {p1 .. p16}, Lcom/jio/ds/compose/jdsModalMobileInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;ZLni/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lni/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->f:Lni/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->d:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->c:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;

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
    check-cast p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->b:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->b:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->c:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->c:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->d:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->d:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->f:Lni/o;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->f:Lni/o;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->i:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->m:Lni/a;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->m:Lni/a;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->n:Lni/a;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->n:Lni/a;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->o:Lni/a;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->o:Lni/a;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final f()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->o:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->m:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->b:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->c:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->d:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->e:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->f:Lni/o;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->j:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v1

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->m:Lni/a;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->n:Lni/a;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->o:Lni/a;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_4
    add-int/2addr v0, v3

    .line 148
    return v0
.end method

.method public final i()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->n:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->b:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->b:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->c:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->d:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->f:Lni/o;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->h:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->m:Lni/a;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->n:Lni/a;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/jio/ds/compose/jdsModalMobileInternal/a;->o:Lni/a;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "JDSModalMobileInternalAttributes(modifier="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", size="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", kind="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", headerAlignment="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isCloseable="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", children="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", primaryCTA="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", primaryCtaDisabled="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", secondaryCTA="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", secondaryCtaDisabled="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", header="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", custom="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", onPrimaryClick="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", onSecondaryClick="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", onCancel="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
