.class public final Lcom/jio/ds/compose/jdsProgressBar/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

.field public final c:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

.field public final d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/jio/ds/compose/jdsProgressBar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsProgressBar/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueLabel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p2, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->b:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

    .line 11
    iput-object p3, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->c:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    .line 12
    iput-object p4, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 13
    iput-object p5, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->f:Ljava/lang/Float;

    .line 15
    iput-object p7, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->g:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->h:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->i:Lcom/jio/ds/compose/jdsProgressBar/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsProgressBar/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

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
    sget-object v2, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;->Stretch:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;->Determinate:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->None:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 5
    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsProgressBar/a;

    const/4 v10, 0x1

    invoke-direct {v0, v8, v10, v8}, Lcom/jio/ds/compose/jdsProgressBar/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v6

    move-object/from16 p10, v0

    .line 7
    invoke-direct/range {p1 .. p10}, Lcom/jio/ds/compose/jdsProgressBar/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsProgressBar/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsProgressBar/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->i:Lcom/jio/ds/compose/jdsProgressBar/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->c:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->b:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsProgressBar/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsProgressBar/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->b:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->b:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->c:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->c:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->f:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->f:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->i:Lcom/jio/ds/compose/jdsProgressBar/a;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/jio/ds/compose/jdsProgressBar/b;->i:Lcom/jio/ds/compose/jdsProgressBar/a;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->b:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->c:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->f:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->i:Lcom/jio/ds/compose/jdsProgressBar/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsProgressBar/a;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->b:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->c:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsProgressBar/b;->i:Lcom/jio/ds/compose/jdsProgressBar/a;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "JDSProgressBarAttributes(modifier="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", labelPosition="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", kind="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", state="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", label="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", value="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", valueLabel="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", custom="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", accessibility="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
