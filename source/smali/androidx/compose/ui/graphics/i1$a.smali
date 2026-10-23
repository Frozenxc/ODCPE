.class public final Landroidx/compose/ui/graphics/i1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/i1$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/i1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/i1;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc1/f;->b:Lc1/f$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lc1/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lc1/f;->b:Lc1/f$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lc1/f$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f5$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move v6, p6

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/i1$a;->a(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/i1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/i1;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/ui/graphics/c4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/c4;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method
