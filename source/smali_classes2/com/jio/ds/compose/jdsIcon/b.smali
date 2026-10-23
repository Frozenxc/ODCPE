.class public final Lcom/jio/ds/compose/jdsIcon/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

.field public final c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

.field public final d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/jio/ds/compose/jdsIcon/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/jio/ds/compose/jdsIcon/a;

.field public final k:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semantics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/jio/ds/compose/jdsIcon/b;->a:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p2, p0, Lcom/jio/ds/compose/jdsIcon/b;->b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 12
    iput-object p3, p0, Lcom/jio/ds/compose/jdsIcon/b;->c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 13
    iput-object p4, p0, Lcom/jio/ds/compose/jdsIcon/b;->d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 14
    iput-object p5, p0, Lcom/jio/ds/compose/jdsIcon/b;->e:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, Lcom/jio/ds/compose/jdsIcon/b;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/jio/ds/compose/jdsIcon/b;->g:Lcom/jio/ds/compose/jdsIcon/d;

    .line 17
    iput-object p8, p0, Lcom/jio/ds/compose/jdsIcon/b;->h:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/jio/ds/compose/jdsIcon/b;->i:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/jio/ds/compose/jdsIcon/b;->j:Lcom/jio/ds/compose/jdsIcon/a;

    .line 20
    iput-object p11, p0, Lcom/jio/ds/compose/jdsIcon/b;->k:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p12

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
    sget-object v2, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Medium:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->Primary50:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsIcon/JDSIconKind;->Default:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

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

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 5
    new-instance v8, Lcom/jio/ds/compose/jdsIcon/d;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/jio/ds/compose/jdsIcon/d;-><init>(IIFZZLcom/airbnb/lottie/compose/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 6
    const-string v10, ""

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 7
    new-instance v11, Lcom/jio/ds/compose/jdsIcon/a;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v12, v6}, Lcom/jio/ds/compose/jdsIcon/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v6

    .line 8
    invoke-direct/range {p1 .. p12}, Lcom/jio/ds/compose/jdsIcon/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsIcon/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsIcon/b;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/jio/ds/compose/jdsIcon/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v3, v0, Lcom/jio/ds/compose/jdsIcon/b;->b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

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
    iget-object v4, v0, Lcom/jio/ds/compose/jdsIcon/b;->c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

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
    iget-object v5, v0, Lcom/jio/ds/compose/jdsIcon/b;->d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lcom/jio/ds/compose/jdsIcon/b;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Lcom/jio/ds/compose/jdsIcon/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Lcom/jio/ds/compose/jdsIcon/b;->g:Lcom/jio/ds/compose/jdsIcon/d;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Lcom/jio/ds/compose/jdsIcon/b;->h:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Lcom/jio/ds/compose/jdsIcon/b;->i:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lcom/jio/ds/compose/jdsIcon/b;->j:Lcom/jio/ds/compose/jdsIcon/a;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, v0, Lcom/jio/ds/compose/jdsIcon/b;->k:Lni/a;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 104
    .line 105
    move-object/from16 p5, v6

    .line 106
    .line 107
    move-object/from16 p6, v7

    .line 108
    .line 109
    move-object/from16 p7, v8

    .line 110
    .line 111
    move-object/from16 p8, v9

    .line 112
    .line 113
    move-object/from16 p9, v10

    .line 114
    .line 115
    move-object/from16 p10, v11

    .line 116
    .line 117
    move-object/from16 p11, v1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/jio/ds/compose/jdsIcon/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;)Lcom/jio/ds/compose/jdsIcon/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;)Lcom/jio/ds/compose/jdsIcon/b;
    .locals 13

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
    const-string v0, "color"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "kind"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lottieAttributes"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "semantics"

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "custom"

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "accessibility"

    .line 49
    .line 50
    move-object/from16 v11, p10

    .line 51
    .line 52
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move-object/from16 v12, p11

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Lcom/jio/ds/compose/jdsIcon/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsIcon/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->j:Lcom/jio/ds/compose/jdsIcon/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsIcon/JDSIconColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsIcon/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsIcon/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->g:Lcom/jio/ds/compose/jdsIcon/d;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->g:Lcom/jio/ds/compose/jdsIcon/d;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->j:Lcom/jio/ds/compose/jdsIcon/a;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/jio/ds/compose/jdsIcon/b;->j:Lcom/jio/ds/compose/jdsIcon/a;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->k:Lni/a;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/jio/ds/compose/jdsIcon/b;->k:Lni/a;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/jio/ds/compose/jdsIcon/JDSIconKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->g:Lcom/jio/ds/compose/jdsIcon/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsIcon/d;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->j:Lcom/jio/ds/compose/jdsIcon/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsIcon/a;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->k:Lni/a;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final i()Lcom/jio/ds/compose/jdsIcon/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->g:Lcom/jio/ds/compose/jdsIcon/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->k:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/jio/ds/compose/jdsIcon/JDSIconSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsIcon/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsIcon/b;->b:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsIcon/b;->c:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsIcon/b;->d:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsIcon/b;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsIcon/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsIcon/b;->g:Lcom/jio/ds/compose/jdsIcon/d;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsIcon/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsIcon/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsIcon/b;->j:Lcom/jio/ds/compose/jdsIcon/a;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/jio/ds/compose/jdsIcon/b;->k:Lni/a;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "JDSIconAttributes(modifier="

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
    const-string v0, ", color="

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
    const-string v0, ", kind="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", customSize="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", ic="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", lottieAttributes="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", semantics="

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
    const-string v0, ", custom="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", accessibility="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", onClick="

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
