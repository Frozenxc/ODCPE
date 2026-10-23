.class public final Lcom/jio/ds/compose/jdsAvatarV2Notification/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

.field public final c:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/jio/ds/compose/jdsAvatarV2Notification/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Notification/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarInitials"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKind"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p2, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

    .line 11
    iput-object p3, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 12
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->d:Z

    .line 13
    iput-object p5, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->f:Z

    .line 15
    iput-object p7, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->g:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->h:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->i:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 18
    iput-object p10, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->j:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Notification/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;->Medium:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;->Dot:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

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

    .line 4
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

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

    .line 5
    sget-object v11, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Icon:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    const/4 v12, 0x1

    invoke-direct {v0, v9, v12, v9}, Lcom/jio/ds/compose/jdsAvatarV2Notification/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v7

    move-object/from16 p12, v0

    .line 7
    invoke-direct/range {p1 .. p12}, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Notification/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsAvatarV2Notification/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->i:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->f:Z

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->i:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->i:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->d:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->i:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsAvatarV2Notification/a;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->b:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->c:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->i:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;->k:Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "JDSAvatarV2NotificationAttributes(modifier="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", size="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", kind="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", disabled="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", label="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", badgeBorder="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", avatarImage="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", avatarInitials="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", avatarKind="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", custom="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", accessibility="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
