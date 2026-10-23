.class public abstract Landroidx/compose/foundation/Magnifier_androidKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lni/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/Magnifier_androidKt;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->c(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez p11, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/z;->a:Landroidx/compose/foundation/z$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/z$a;->a()Landroidx/compose/foundation/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v13, p11

    .line 22
    .line 23
    :goto_0
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v2, v1

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move-wide/from16 v8, p6

    .line 38
    .line 39
    move/from16 v10, p8

    .line 40
    .line 41
    move/from16 v11, p9

    .line 42
    .line 43
    move/from16 v12, p10

    .line 44
    .line 45
    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    move/from16 v5, p4

    .line 67
    .line 68
    move-wide/from16 v6, p6

    .line 69
    .line 70
    move/from16 v8, p8

    .line 71
    .line 72
    move/from16 v9, p9

    .line 73
    .line 74
    move/from16 v10, p10

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJFFZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v5, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    sget-object v6, Lr1/k;->b:Lr1/k$a;

    .line 39
    .line 40
    invoke-virtual {v6}, Lr1/k$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v6, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    sget-object v8, Lr1/h;->b:Lr1/h$a;

    .line 52
    .line 53
    invoke-virtual {v8}, Lr1/h$a;->b()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v8, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    sget-object v9, Lr1/h;->b:Lr1/h$a;

    .line 65
    .line 66
    invoke-virtual {v9}, Lr1/h$a;->b()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v9, p9

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v10, p10

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v2, p11

    .line 87
    .line 88
    :goto_8
    move-object p2, p0

    .line 89
    move-object p3, p1

    .line 90
    move-object p4, v1

    .line 91
    move-object/from16 p5, v3

    .line 92
    .line 93
    move/from16 p6, v4

    .line 94
    .line 95
    move/from16 p7, v5

    .line 96
    .line 97
    move-wide/from16 p8, v6

    .line 98
    .line 99
    move/from16 p10, v8

    .line 100
    .line 101
    move/from16 p11, v9

    .line 102
    .line 103
    move/from16 p12, v10

    .line 104
    .line 105
    move-object/from16 p13, v2

    .line 106
    .line 107
    invoke-static/range {p2 .. p13}, Landroidx/compose/foundation/Magnifier_androidKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
