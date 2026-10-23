.class public final Lqg/m1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/m1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqg/m1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;

    .line 20
    .line 21
    const-string v0, "Disconnected By User"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lqg/m1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 52
    .line 53
    return-object p1
.end method
