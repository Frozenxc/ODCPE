.class public final Lcom/jio/ds/compose/jdsActionButton/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

.field public final c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

.field public final d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

.field public final e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

.field public final f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/jio/ds/compose/jdsActionButton/a;

.field public final l:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->a:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p2, p0, Lcom/jio/ds/compose/jdsActionButton/b;->b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    .line 13
    iput-object p3, p0, Lcom/jio/ds/compose/jdsActionButton/b;->c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    .line 14
    iput-object p4, p0, Lcom/jio/ds/compose/jdsActionButton/b;->d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    .line 15
    iput-object p5, p0, Lcom/jio/ds/compose/jdsActionButton/b;->e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    .line 16
    iput-object p6, p0, Lcom/jio/ds/compose/jdsActionButton/b;->f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 17
    iput-boolean p7, p0, Lcom/jio/ds/compose/jdsActionButton/b;->g:Z

    .line 18
    iput-object p8, p0, Lcom/jio/ds/compose/jdsActionButton/b;->h:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/jio/ds/compose/jdsActionButton/b;->i:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/jio/ds/compose/jdsActionButton/b;->j:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/jio/ds/compose/jdsActionButton/b;->k:Lcom/jio/ds/compose/jdsActionButton/a;

    .line 22
    iput-object p12, p0, Lcom/jio/ds/compose/jdsActionButton/b;->l:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

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
    sget-object v2, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;->Normal:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;->Medium:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;->Primary:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;->Left:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 6
    sget-object v6, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;->Normal:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 7
    const-string v11, ""

    if-eqz v10, :cond_8

    move-object v10, v11

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 8
    new-instance v12, Lcom/jio/ds/compose/jdsActionButton/a;

    const/4 v13, 0x3

    invoke-direct {v12, v9, v9, v13, v9}, Lcom/jio/ds/compose/jdsActionButton/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v9, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v9

    .line 9
    invoke-direct/range {p1 .. p13}, Lcom/jio/ds/compose/jdsActionButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsActionButton/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsActionButton/b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/jio/ds/compose/jdsActionButton/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v3, v0, Lcom/jio/ds/compose/jdsActionButton/b;->b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

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
    iget-object v4, v0, Lcom/jio/ds/compose/jdsActionButton/b;->c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lcom/jio/ds/compose/jdsActionButton/b;->d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/jio/ds/compose/jdsActionButton/b;->e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lcom/jio/ds/compose/jdsActionButton/b;->f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-boolean v8, v0, Lcom/jio/ds/compose/jdsActionButton/b;->g:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lcom/jio/ds/compose/jdsActionButton/b;->h:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Lcom/jio/ds/compose/jdsActionButton/b;->i:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Lcom/jio/ds/compose/jdsActionButton/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Lcom/jio/ds/compose/jdsActionButton/b;->k:Lcom/jio/ds/compose/jdsActionButton/a;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lcom/jio/ds/compose/jdsActionButton/b;->l:Lni/a;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/jio/ds/compose/jdsActionButton/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;)Lcom/jio/ds/compose/jdsActionButton/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;)Lcom/jio/ds/compose/jdsActionButton/b;
    .locals 14

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
    const-string v0, "appearance"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "size"

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kind"

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "iconPosition"

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "state"

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "label"

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "custom"

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "accessibility"

    .line 57
    .line 58
    move-object/from16 v12, p11

    .line 59
    .line 60
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/jio/ds/compose/jdsActionButton/b;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move/from16 v8, p7

    .line 67
    .line 68
    move-object/from16 v9, p8

    .line 69
    .line 70
    move-object/from16 v13, p12

    .line 71
    .line 72
    invoke-direct/range {v1 .. v13}, Lcom/jio/ds/compose/jdsActionButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsActionButton/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->k:Lcom/jio/ds/compose/jdsActionButton/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsActionButton/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsActionButton/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->k:Lcom/jio/ds/compose/jdsActionButton/a;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/jio/ds/compose/jdsActionButton/b;->k:Lcom/jio/ds/compose/jdsActionButton/a;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->l:Lni/a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/jio/ds/compose/jdsActionButton/b;->l:Lni/a;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->h:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->k:Lcom/jio/ds/compose/jdsActionButton/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsActionButton/a;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->l:Lni/a;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->l:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsActionButton/b;->b:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsActionButton/b;->c:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsActionButton/b;->d:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsActionButton/b;->e:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsActionButton/b;->f:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/jio/ds/compose/jdsActionButton/b;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsActionButton/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsActionButton/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsActionButton/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/jio/ds/compose/jdsActionButton/b;->k:Lcom/jio/ds/compose/jdsActionButton/a;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/jio/ds/compose/jdsActionButton/b;->l:Lni/a;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "JDSActionButtonAttributes(modifier="

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
    const-string v0, ", kind="

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
    const-string v0, ", iconPosition="

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
    const-string v0, ", state="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", stretch="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", icon="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", label="

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
    const-string v0, ", custom="

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
    const-string v0, ", accessibility="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", onClick="

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
