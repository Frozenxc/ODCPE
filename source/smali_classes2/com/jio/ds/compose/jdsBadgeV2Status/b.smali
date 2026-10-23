.class public final Lcom/jio/ds/compose/jdsBadgeV2Status/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

.field public final c:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public final d:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/jio/ds/compose/jdsBadgeV2Status/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Status/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p2, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

    .line 11
    iput-object p3, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 12
    iput-object p4, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 13
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->e:Z

    .line 14
    iput-object p6, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->g:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Status/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object v2, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;->XtraLarge:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Icon:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Success:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 5
    const-string v7, ""

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9, v8}, Lcom/jio/ds/compose/jdsBadgeV2Status/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/jio/ds/compose/jdsBadgeV2Status/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Status/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsBadgeV2Status/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsBadgeV2Status/a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Status/a;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "JDSBadgeV2StatusAttributes(modifier="

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
    const-string v0, ", kind="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", status="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", border="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", label="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
