.class public final Lcom/jio/ds/compose/jdsLink/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

.field public final c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

.field public final d:Ljava/lang/String;

.field public final e:Ldk/c;

.field public final f:Ldk/c;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/jio/ds/compose/jdsLink/a;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAppearance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jio/ds/compose/jdsLink/b;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p2, p0, Lcom/jio/ds/compose/jdsLink/b;->b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    .line 11
    iput-object p3, p0, Lcom/jio/ds/compose/jdsLink/b;->c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 12
    iput-object p4, p0, Lcom/jio/ds/compose/jdsLink/b;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/jio/ds/compose/jdsLink/b;->e:Ldk/c;

    .line 14
    iput-object p6, p0, Lcom/jio/ds/compose/jdsLink/b;->f:Ldk/c;

    .line 15
    iput-object p7, p0, Lcom/jio/ds/compose/jdsLink/b;->g:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/jio/ds/compose/jdsLink/b;->h:Lcom/jio/ds/compose/jdsLink/a;

    .line 17
    iput-object p9, p0, Lcom/jio/ds/compose/jdsLink/b;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/jio/ds/compose/jdsLink/JDSLinkKind;->Default:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 4
    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Ldk/a;->d()Ldk/f;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Lcom/jio/ds/compose/jdsLink/a;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v2}, Lcom/jio/ds/compose/jdsLink/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    move-object v2, p0

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/jio/ds/compose/jdsLink/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsLink/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsLink/b;
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
    iget-object v2, v0, Lcom/jio/ds/compose/jdsLink/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v3, v0, Lcom/jio/ds/compose/jdsLink/b;->b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

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
    iget-object v4, v0, Lcom/jio/ds/compose/jdsLink/b;->c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

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
    iget-object v5, v0, Lcom/jio/ds/compose/jdsLink/b;->d:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/jio/ds/compose/jdsLink/b;->e:Ldk/c;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/jio/ds/compose/jdsLink/b;->f:Ldk/c;

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
    iget-object v8, v0, Lcom/jio/ds/compose/jdsLink/b;->g:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/jio/ds/compose/jdsLink/b;->h:Lcom/jio/ds/compose/jdsLink/a;

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
    iget-object v1, v0, Lcom/jio/ds/compose/jdsLink/b;->i:Lkotlin/jvm/functions/Function1;

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
    move-object p5, v6

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
    invoke-virtual/range {p0 .. p9}, Lcom/jio/ds/compose/jdsLink/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;)Lcom/jio/ds/compose/jdsLink/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;)Lcom/jio/ds/compose/jdsLink/b;
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
    const-string v0, "kind"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "textAppearance"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sub"

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "urls"

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "custom"

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "accessibility"

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/jio/ds/compose/jdsLink/b;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object/from16 v10, p9

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/jio/ds/compose/jdsLink/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsLink/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->h:Lcom/jio/ds/compose/jdsLink/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsLink/JDSLinkKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsLink/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsLink/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->e:Ldk/c;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->e:Ldk/c;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->f:Ldk/c;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->f:Ldk/c;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->h:Lcom/jio/ds/compose/jdsLink/a;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/jio/ds/compose/jdsLink/b;->h:Lcom/jio/ds/compose/jdsLink/a;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->i:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/jio/ds/compose/jdsLink/b;->i:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final f()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ldk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->e:Ldk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->e:Ldk/c;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->f:Ldk/c;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->h:Lcom/jio/ds/compose/jdsLink/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsLink/a;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->i:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final i()Lcom/jio/ds/compose/jdsText/JDSTextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ldk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->f:Ldk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsLink/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsLink/b;->b:Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsLink/b;->c:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsLink/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsLink/b;->e:Ldk/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsLink/b;->f:Ldk/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsLink/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsLink/b;->h:Lcom/jio/ds/compose/jdsLink/a;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsLink/b;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "JDSLinkAttributes(modifier="

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
    const-string v0, ", kind="

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
    const-string v0, ", textAppearance="

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
    const-string v0, ", title="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", sub="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", urls="

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
    const-string v0, ", custom="

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
    const-string v0, ", accessibility="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", onClick="

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
