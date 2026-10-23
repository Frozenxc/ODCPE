.class public final Landroidx/compose/animation/core/j0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/j0$a;,
        Landroidx/compose/animation/core/j0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/j0;->a:Landroidx/compose/animation/core/j0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/b1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j0;->f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j0;->f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/g1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/animation/core/j0;->a:Landroidx/compose/animation/core/j0$b;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/animation/core/k0;->c()Landroidx/collection/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/collection/g;->b:[I

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/collection/g;->a:[J

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    aget-wide v8, v2, v7

    .line 28
    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v12

    .line 39
    cmp-long v10, v10, v12

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    sub-int v10, v7, v5

    .line 44
    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    move v12, v6

    .line 53
    :goto_1
    if-ge v12, v10, :cond_1

    .line 54
    .line 55
    const-wide/16 v13, 0xff

    .line 56
    .line 57
    and-long/2addr v13, v8

    .line 58
    const-wide/16 v15, 0x80

    .line 59
    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-gez v13, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    aget v14, v3, v13

    .line 68
    .line 69
    aget-object v13, v4, v13

    .line 70
    .line 71
    check-cast v13, Landroidx/compose/animation/core/j0$a;

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v13, v15}, Landroidx/compose/animation/core/i0;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v10, v11, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v7, v5, :cond_3

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Landroidx/compose/animation/core/g1;

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/compose/animation/core/j0;->a:Landroidx/compose/animation/core/j0$b;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/animation/core/k0;->b()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v0, Landroidx/compose/animation/core/j0;->a:Landroidx/compose/animation/core/j0$b;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/animation/core/k0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/animation/core/g1;-><init>(Ljava/util/Map;II)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
