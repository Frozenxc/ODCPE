.class public final Lcom/odcpe/connect/stb/k3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/k3;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/odcpe/connect/stb/k3;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 9
    .line 10
    new-instance v0, Lqg/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqg/c1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
