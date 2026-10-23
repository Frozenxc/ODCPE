.class public final Lcom/odcpe/connect/stb/M;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lqg/u;

.field public final synthetic d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic e:Lqg/s;

.field public final synthetic f:Lkotlinx/coroutines/channels/l;

.field public final synthetic g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(JLqg/u;Landroid/bluetooth/le/BluetoothLeScanner;Lqg/s;Lkotlinx/coroutines/channels/l;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/odcpe/connect/stb/M;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/odcpe/connect/stb/M;->c:Lqg/u;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/odcpe/connect/stb/M;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/odcpe/connect/stb/M;->e:Lqg/s;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/odcpe/connect/stb/M;->f:Lkotlinx/coroutines/channels/l;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/odcpe/connect/stb/M;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/M;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/odcpe/connect/stb/M;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/odcpe/connect/stb/M;->c:Lqg/u;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/odcpe/connect/stb/M;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/odcpe/connect/stb/M;->e:Lqg/s;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/odcpe/connect/stb/M;->f:Lkotlinx/coroutines/channels/l;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/odcpe/connect/stb/M;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/odcpe/connect/stb/M;-><init>(JLqg/u;Landroid/bluetooth/le/BluetoothLeScanner;Lqg/s;Lkotlinx/coroutines/channels/l;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/M;->a:I

    .line 6
    .line 7
    const-string v2, "BleScanner"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lcom/odcpe/connect/stb/M;->b:J

    .line 37
    .line 38
    iput v4, p0, Lcom/odcpe/connect/stb/M;->a:I

    .line 39
    .line 40
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/odcpe/connect/stb/M;->c:Lqg/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "Stopping BLE scan due to timeout"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/odcpe/connect/stb/M;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/odcpe/connect/stb/M;->e:Lqg/s;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/odcpe/connect/stb/M;->f:Lkotlinx/coroutines/channels/l;

    .line 65
    .line 66
    new-instance v1, Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/odcpe/connect/stb/M;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lcom/odcpe/connect/stb/M;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->r(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/odcpe/connect/stb/M;->c:Lqg/u;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p1, "sending timeout true"

    .line 96
    .line 97
    invoke-static {v2, p1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/odcpe/connect/stb/M;->f:Lkotlinx/coroutines/channels/l;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 107
    .line 108
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/M;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/M;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
