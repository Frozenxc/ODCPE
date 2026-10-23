.class public final Landroidx/compose/foundation/lazy/j$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/foundation/lazy/k;->a()[Landroidx/compose/foundation/lazy/layout/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/lazy/p;Lkotlinx/coroutines/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->k()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    :goto_0
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "copyOf(this, newSize)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, [Landroidx/compose/foundation/lazy/layout/d;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->k()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/p;->j(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/compose/foundation/lazy/k;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j$a;->a:[Landroidx/compose/foundation/lazy/layout/d;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method
