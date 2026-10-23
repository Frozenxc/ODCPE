.class public final Lcom/odcpe/connect/stb/r3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/r3;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/stb/r3;->a:Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcom/odcpe/connect/stb/p3;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/odcpe/connect/stb/p3;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/odcpe/connect/stb/q3;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/odcpe/connect/stb/q3;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x410876af

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/r;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/q;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 43
    .line 44
    return-object p1
.end method
