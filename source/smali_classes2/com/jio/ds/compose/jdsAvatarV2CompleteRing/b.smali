.class public final Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarInitials"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKind"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->a:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p2, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->b:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

    .line 10
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->c:Z

    .line 11
    iput-object p4, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->f:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 14
    iput-object p7, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->h:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

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
    sget-object v2, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;->Medium:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 3
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 4
    sget-object v8, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Icon:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 5
    new-instance v0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    const/4 v9, 0x1

    invoke-direct {v0, v5, v9, v5}, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->h:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->f:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->b:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->b:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->f:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->f:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->h:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->h:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->b:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->b:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->f:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->h:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->b:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->f:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;->h:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "JDSAvatarV2CompleteRingAttributes(modifier="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", size="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", disabled="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", avatarImage="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", avatarInitials="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", avatarKind="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", custom="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", accessibility="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
