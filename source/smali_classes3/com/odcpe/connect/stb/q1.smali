.class public final Lcom/odcpe/connect/stb/q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:Lcom/odcpe/connect/stb/domain/model/BleDevice;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/q1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/q1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->C0(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/h;->a:Lcom/odcpe/connect/stb/ui/utils/h;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "unpair"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1, v1, v4, v5}, Lcom/odcpe/connect/stb/ui/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getBondState()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lqg/e;->a(Landroid/bluetooth/BluetoothDevice;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnpairDevice:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->k(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lqg/f1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 132
    .line 133
    iput v3, p0, Lcom/odcpe/connect/stb/q1;->a:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Lqg/f1;->b(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lcom/odcpe/connect/stb/q1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 143
    .line 144
    new-instance v1, Lqg/j1;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4}, Lqg/j1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 151
    .line 152
    .line 153
    iput v2, p0, Lcom/odcpe/connect/stb/q1;->a:I

    .line 154
    .line 155
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 163
    .line 164
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    new-instance p1, Lcom/odcpe/connect/stb/q1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/odcpe/connect/stb/q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/q1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
