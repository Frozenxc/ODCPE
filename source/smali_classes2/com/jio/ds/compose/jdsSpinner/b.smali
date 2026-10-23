.class public final Lcom/jio/ds/compose/jdsSpinner/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

.field public final c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

.field public final d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/jio/ds/compose/jdsSpinner/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p2, p0, Lcom/jio/ds/compose/jdsSpinner/b;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 11
    iput-object p3, p0, Lcom/jio/ds/compose/jdsSpinner/b;->c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 12
    iput-object p4, p0, Lcom/jio/ds/compose/jdsSpinner/b;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 13
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsSpinner/b;->e:Z

    .line 14
    iput-object p6, p0, Lcom/jio/ds/compose/jdsSpinner/b;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/jio/ds/compose/jdsSpinner/b;->g:Ljava/lang/Float;

    .line 16
    iput-object p8, p0, Lcom/jio/ds/compose/jdsSpinner/b;->h:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/jio/ds/compose/jdsSpinner/b;->i:Lcom/jio/ds/compose/jdsSpinner/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object v2, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;->Medium:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;->Right:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;->Normal:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p5

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

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsSpinner/a;

    const/4 v10, 0x1

    invoke-direct {v0, v9, v10, v9}, Lcom/jio/ds/compose/jdsSpinner/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    .line 7
    invoke-direct/range {p1 .. p10}, Lcom/jio/ds/compose/jdsSpinner/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsSpinner/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsSpinner/b;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/jio/ds/compose/jdsSpinner/b;->a:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/jio/ds/compose/jdsSpinner/b;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/jio/ds/compose/jdsSpinner/b;->c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/jio/ds/compose/jdsSpinner/b;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsSpinner/b;->e:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/jio/ds/compose/jdsSpinner/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/jio/ds/compose/jdsSpinner/b;->g:Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/jio/ds/compose/jdsSpinner/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/jio/ds/compose/jdsSpinner/b;->i:Lcom/jio/ds/compose/jdsSpinner/a;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/jio/ds/compose/jdsSpinner/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;)Lcom/jio/ds/compose/jdsSpinner/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;)Lcom/jio/ds/compose/jdsSpinner/b;
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "size"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "labelPosition"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "label"

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "custom"

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "accessibility"

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/jio/ds/compose/jdsSpinner/b;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/jio/ds/compose/jdsSpinner/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsSpinner/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->i:Lcom/jio/ds/compose/jdsSpinner/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsSpinner/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsSpinner/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->g:Ljava/lang/Float;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->g:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/jio/ds/compose/jdsSpinner/b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->i:Lcom/jio/ds/compose/jdsSpinner/a;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/jio/ds/compose/jdsSpinner/b;->i:Lcom/jio/ds/compose/jdsSpinner/a;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->e:Z

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->g:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->i:Lcom/jio/ds/compose/jdsSpinner/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsSpinner/a;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final i()Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSpinner/b;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsSpinner/b;->c:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsSpinner/b;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/jio/ds/compose/jdsSpinner/b;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsSpinner/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsSpinner/b;->g:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsSpinner/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsSpinner/b;->i:Lcom/jio/ds/compose/jdsSpinner/a;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "JDSSpinnerAttributes(modifier="

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
    const-string v0, ", size="

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
    const-string v0, ", labelPosition="

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
    const-string v0, ", kind="

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
    const-string v0, ", isOverlay="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", label="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", value="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
