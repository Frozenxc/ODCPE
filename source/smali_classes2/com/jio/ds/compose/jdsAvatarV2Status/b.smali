.class public final Lcom/jio/ds/compose/jdsAvatarV2Status/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

.field public final c:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

.field public final d:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/jio/ds/compose/jdsAvatarV2Status/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;ZLjava/lang/String;ZLcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Status/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarInitials"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKind"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p2, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

    .line 13
    iput-object p3, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 14
    iput-object p4, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->d:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 15
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->e:Z

    .line 16
    iput-object p6, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->f:Ljava/lang/String;

    .line 17
    iput-boolean p7, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->g:Z

    .line 18
    iput-object p8, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 19
    iput-object p9, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->i:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->j:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 22
    iput-object p12, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->l:Ljava/lang/String;

    .line 23
    iput-object p13, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;ZLjava/lang/String;ZLcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Status/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

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
    sget-object v2, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;->Medium:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;->Dot:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;->Bottom:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 5
    const-string v8, ""

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 6
    sget-object v9, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Success:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    move-object v10, v11

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v8

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 7
    sget-object v13, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Icon:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v8, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 8
    new-instance v0, Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v14, v11}, Lcom/jio/ds/compose/jdsAvatarV2Status/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-object/from16 p14, v0

    .line 9
    invoke-direct/range {p1 .. p14}, Lcom/jio/ds/compose/jdsAvatarV2Status/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;ZLjava/lang/String;ZLcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Status/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsAvatarV2Status/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->g:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->d:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->d:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final f()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->d:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->e:Z

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsAvatarV2Status/a;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final i()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->d:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->d:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/jio/ds/compose/jdsAvatarV2Status/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "JDSAvatarV2StatusAttributes(modifier="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", size="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", kind="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", placement="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", disabled="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", label="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", badgeBorder="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", badgeStatus="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", avatarImage="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", avatarInitials="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", avatarKind="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", custom="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", accessibility="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
