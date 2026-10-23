.class final Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$4;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/b;

.field final synthetic $initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r2;Landroidx/navigation/compose/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$visibleEntries$delegate:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$composeNavigator:Landroidx/navigation/compose/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$visibleEntries$delegate:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/compose/runtime/r2;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$composeNavigator:Landroidx/navigation/compose/b;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/b;->n(Landroidx/navigation/NavBackStackEntry;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Landroidx/navigation/compose/NavHostKt;->h(Landroidx/compose/runtime/MutableState;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$visibleEntries$delegate:Landroidx/compose/runtime/r2;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->$composeNavigator:Landroidx/navigation/compose/b;

    .line 53
    .line 54
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$a;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/navigation/compose/b;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->a(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
