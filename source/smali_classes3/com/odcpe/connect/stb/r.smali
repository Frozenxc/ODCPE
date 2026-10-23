.class public final Lcom/odcpe/connect/stb/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqg/d;


# direct methods
.method public constructor <init>(Lqg/d;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/odcpe/connect/stb/r;-><init>(Lqg/d;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/odcpe/connect/stb/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/odcpe/connect/stb/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lqg/d;->f(Lqg/d;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Manually disconnected"

    .line 17
    .line 18
    const-string v1, "BleConnectionManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 24
    .line 25
    invoke-static {v0}, Lqg/d;->e(Lqg/d;)Landroid/bluetooth/BluetoothGatt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "User disconnected"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 36
    .line 37
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 51
    .line 52
    invoke-static {v1}, Lqg/d;->g(Lqg/d;)Lkotlinx/coroutines/flow/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 75
    .line 76
    invoke-static {v0}, Lqg/d;->i(Lqg/d;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 80
    .line 81
    invoke-static {v0}, Lqg/d;->h(Lqg/d;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 85
    .line 86
    invoke-static {v0}, Lqg/d;->g(Lqg/d;)Lkotlinx/coroutines/flow/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 99
    .line 100
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v3, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 116
    .line 117
    invoke-static {v3}, Lqg/d;->f(Lqg/d;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "Error disconnecting from device "

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 161
    .line 162
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    new-instance v0, Lcom/odcpe/connect/stb/r;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/odcpe/connect/stb/r;->b:Lqg/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/odcpe/connect/stb/r;-><init>(Lqg/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/odcpe/connect/stb/r;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/stb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
