.class public final Lcom/jio/ds/compose/jdsFileUploaderPanel/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ldk/c;

.field public final h:Ljava/lang/String;

.field public final i:Lni/a;

.field public final j:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;ZZLjava/lang/Float;Ljava/lang/String;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p2, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 9
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 11
    iput-object p5, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    .line 12
    iput-object p6, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Ldk/c;

    .line 14
    iput-object p8, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lni/a;

    .line 16
    iput-object p10, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;ZZLjava/lang/Float;Ljava/lang/String;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

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
    sget-object v2, Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;->Classic:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

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

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 3
    const-string v8, ""

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 4
    invoke-static {}, Ldk/a;->d()Ldk/f;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    .line 5
    invoke-direct/range {p1 .. p11}, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;ZZLjava/lang/Float;Ljava/lang/String;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ldk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Ldk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;

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
    check-cast p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Ldk/c;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Ldk/c;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lni/a;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lni/a;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lni/a;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lni/a;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final f()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Ldk/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lni/a;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lni/a;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    add-int/2addr v0, v2

    .line 100
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Ldk/c;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lni/a;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lni/a;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "JDSFileUploaderPanelAttributes(modifier="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", kind="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", expanded="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", showDivider="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", value="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", message="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", items="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", custom="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", onClick="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", onClose="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
