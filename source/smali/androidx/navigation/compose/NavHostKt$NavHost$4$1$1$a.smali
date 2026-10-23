.class public final Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r2;

.field public final synthetic b:Landroidx/navigation/compose/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/navigation/compose/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$a;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$a;->b:Landroidx/navigation/compose/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$a;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/compose/runtime/r2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$a;->b:Landroidx/navigation/compose/b;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/navigation/compose/b;->n(Landroidx/navigation/NavBackStackEntry;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
