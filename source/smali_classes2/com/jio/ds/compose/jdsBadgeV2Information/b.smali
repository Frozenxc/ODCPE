.class public final Lcom/jio/ds/compose/jdsBadgeV2Information/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

.field public final c:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

.field public final d:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

.field public final e:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/compose/ui/graphics/s1;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/jio/ds/compose/jdsBadgeV2Information/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->a:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p2, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 13
    iput-object p3, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

    .line 14
    iput-object p4, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 15
    iput-object p5, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->e:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 16
    iput-boolean p6, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->f:Z

    .line 17
    iput-object p7, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->h:Landroidx/compose/ui/graphics/s1;

    .line 19
    iput-object p9, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->i:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->j:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->k:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Bold:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;->XtraLarge:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Default:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 6
    sget-object v5, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;->LabelIcon:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 7
    const-string v8, ""

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v10

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v10

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v8, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 8
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    const/4 v13, 0x1

    invoke-direct {v0, v10, v13, v10}, Lcom/jio/ds/compose/jdsBadgeV2Information/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    const/4 v10, 0x0

    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v8

    move-object/from16 p13, v0

    move-object/from16 p14, v10

    .line 9
    invoke-direct/range {p1 .. p14}, Lcom/jio/ds/compose/jdsBadgeV2Information/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/jio/ds/compose/jdsBadgeV2Information/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsBadgeV2Information/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->h:Landroidx/compose/ui/graphics/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->e:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->e:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->h:Landroidx/compose/ui/graphics/s1;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->h:Landroidx/compose/ui/graphics/s1;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    .line 117
    .line 118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->e:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->h:Landroidx/compose/ui/graphics/s1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/s1;->y(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsBadgeV2Information/a;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final i()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->e:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->e:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->h:Landroidx/compose/ui/graphics/s1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/jio/ds/compose/jdsBadgeV2Information/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "JDSBadgeV2InformationAttributes(modifier="

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
    const-string v0, ", appearance="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", size="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", color="

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
    const-string v0, ", kind="

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
    const-string v0, ", border="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", label="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", background="

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
    const-string v0, ", icon="

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
    const-string v0, ", image="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", custom="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", accessibility="

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
