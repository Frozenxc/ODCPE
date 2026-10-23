.class public final Lqg/v;
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
    iput-object p1, p0, Lqg/v;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/odcpe/connect/stb/domain/model/PairingState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/v;->b(Lcom/odcpe/connect/stb/domain/model/PairingState;)Ldi/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/odcpe/connect/stb/domain/model/PairingState;)Ldi/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PairBleViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqg/v;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->y(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 33
    .line 34
    return-object p1
.end method
