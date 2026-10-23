.class public final Landroidx/compose/runtime/p2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements La1/b;
.implements Ljava/lang/Iterable;
.implements Loi/a;


# instance fields
.field public final a:Landroidx/compose/runtime/v1;

.field public final b:Landroidx/compose/runtime/f0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Iterable;

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/p2;->a:Landroidx/compose/runtime/v1;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/f0;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/p2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/p2;->d:Ljava/lang/Iterable;

    .line 23
    .line 24
    iput-object p0, p0, Landroidx/compose/runtime/p2;->e:Ljava/lang/Iterable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p2;->a:Landroidx/compose/runtime/v1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/p2;->b:Landroidx/compose/runtime/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/o2;-><init>(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/f0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
