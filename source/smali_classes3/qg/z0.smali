.class public final Lqg/z0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqg/x0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lci/a;

.field public final c:Lkotlinx/coroutines/flow/v0;

.field public d:Lqg/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lci/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pairDataInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqg/z0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqg/z0;->b:Lci/a;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqg/z0;->c:Lkotlinx/coroutines/flow/v0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/odcpe/connect/stb/domain/model/DeviceBondState;)V
    .locals 2

    .line 1
    const-string v0, "deviceBondState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->getBondState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqg/z0;->c:Lkotlinx/coroutines/flow/v0;

    .line 15
    .line 16
    const-string v0, "bond_bonding"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqg/z0;->b:Lci/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqg/v0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Lqg/v0;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->getUnPaired()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lqg/z0;->c:Lkotlinx/coroutines/flow/v0;

    .line 41
    .line 42
    const-string v0, "unpair_success"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->getShowPairingFailedDialog()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lqg/z0;->c:Lkotlinx/coroutines/flow/v0;

    .line 55
    .line 56
    const-string v0, "pairing_failed"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->getBondState()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lqg/z0;->c:Lkotlinx/coroutines/flow/v0;

    .line 71
    .line 72
    const-string v0, "bond_success"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
