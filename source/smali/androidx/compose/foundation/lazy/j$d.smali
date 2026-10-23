.class public final Landroidx/compose/foundation/lazy/j$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/j;->e(IIILjava/util/List;Landroidx/compose/foundation/lazy/q;ZZZLkotlinx/coroutines/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j$d;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j$d;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/o;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j$d;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lfi/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
