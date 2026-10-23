.class public final Lrg/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqg/k0;
.implements Lqg/a1;
.implements Lqg/k;
.implements Lqg/v0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqg/u;

.field public final c:Lqg/d;

.field public final d:Ljava/lang/String;

.field public e:Lqg/d1;

.field public final f:Lkotlinx/coroutines/flow/v0;

.field public final g:Lkotlinx/coroutines/flow/v0;

.field public final h:Lkotlinx/coroutines/flow/v0;

.field public i:Lkotlinx/coroutines/flow/v0;

.field public j:Lkotlinx/coroutines/flow/v0;

.field public k:Z

.field public l:Z

.field public final m:Lkotlinx/coroutines/flow/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqg/u;Lqg/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bleScanner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bleConnectionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrg/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lrg/a;->b:Lqg/u;

    .line 22
    .line 23
    iput-object p3, p0, Lrg/a;->c:Lqg/d;

    .line 24
    .line 25
    const-string p1, "BluetoothRepositoryImpl"

    .line 26
    .line 27
    iput-object p1, p0, Lrg/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lrg/a;->f:Lkotlinx/coroutines/flow/v0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lrg/a;->g:Lkotlinx/coroutines/flow/v0;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lrg/a;->h:Lkotlinx/coroutines/flow/v0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lrg/a;->i:Lkotlinx/coroutines/flow/v0;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lrg/a;->j:Lkotlinx/coroutines/flow/v0;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrg/a;->m:Lkotlinx/coroutines/flow/v0;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic m(Lrg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrg/a;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lrg/a;->b:Lqg/u;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/stb/N;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/odcpe/connect/stb/N;-><init>(Lqg/u;JLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lqg/s0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lqg/s0;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/a;->e:Lqg/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lrg/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrg/a;->e:Lqg/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lrg/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "TAG"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrg/a;->l:Z

    .line 5
    .line 6
    iget-object p1, p0, Lrg/a;->c:Lqg/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lqg/d;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lrg/a;->c:Lqg/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/stb/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/odcpe/connect/stb/r;-><init>(Lqg/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->f:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/jio/btservice/model/btpacket/BTPacket;)V
    .locals 1

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrg/a;->v(Lcom/jio/btservice/model/btpacket/BTPacket;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lcom/jio/btservice/model/btpacket/BTPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/odcpe/connect/stb/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/odcpe/connect/stb/g0;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/stb/g0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/odcpe/connect/stb/g0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/stb/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/g0;-><init>(Lrg/a;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/odcpe/connect/stb/g0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/stb/g0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    instance-of p2, p1, Lcom/jio/btservice/model/btpacket/w0;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lrg/a;->g:Lkotlinx/coroutines/flow/v0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string p2, "Sending data"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/BTPacket;->b()B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2, v2}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/BTPacket;->c()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lrg/a;->c:Lqg/d;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lqg/d;->b([B)Lkotlinx/coroutines/flow/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v3, v0, Lcom/odcpe/connect/stb/g0;->c:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->q(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    const-string v0, "sendCmdResLog"

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    :try_start_2
    check-cast p1, Ldi/k;

    .line 115
    .line 116
    const-string p1, "Success"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Error: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    sget-object p2, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    return-object p1
.end method

.method public h(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lrg/a;->b:Lqg/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/odcpe/connect/stb/J;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/odcpe/connect/stb/J;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lqg/u;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->f:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lrg/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "TAG"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "connectToDevice"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lrg/a;->k:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lrg/a;->l:Z

    .line 17
    .line 18
    iget-object p2, p0, Lrg/a;->c:Lqg/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "bleDevice"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/odcpe/connect/stb/q;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p2, p1, v1}, Lcom/odcpe/connect/stb/q;-><init>(Lqg/d;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public k()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->c:Lqg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/d;->h:Lkotlinx/coroutines/flow/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqg/d1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqg/d1;-><init>(Lrg/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrg/a;->e:Lqg/d1;

    .line 17
    .line 18
    iget-object v2, p0, Lrg/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lcom/jio/btservice/model/btpacket/e0;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/jio/btservice/model/btpacket/e0;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/b;->a:Lcom/odcpe/connect/stb/ui/utils/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/jio/btservice/model/btpacket/e0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "pairingPin"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/stb/ui/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/stb/ui/utils/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lrg/a;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x7

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/odcpe/connect/stb/b0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v3, p0, p1}, Lcom/odcpe/connect/stb/b0;-><init>(Lrg/a;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/jio/btservice/model/btpacket/h0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/h0;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v1, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, p1

    .line 49
    :goto_0
    iget-object p1, p0, Lrg/a;->j:Lkotlinx/coroutines/flow/v0;

    .line 50
    .line 51
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    :cond_5
    new-instance v5, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 67
    .line 68
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/flow/v0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    return-void
.end method

.method public p()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->j:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->g:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/a;->h:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "serverVersion"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrg/a;->h:Lkotlinx/coroutines/flow/v0;

    .line 13
    .line 14
    return-object v0
.end method

.method public s()Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/a;->m:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Tr069Version"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrg/a;->m:Lkotlinx/coroutines/flow/v0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Lcom/jio/btservice/model/btpacket/f0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/jio/btservice/model/btpacket/f0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "."

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x6

    .line 71
    const/4 v10, 0x0

    .line 72
    const-string v5, "4.0.1"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v2, v4

    .line 117
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move v2, v4

    .line 138
    :goto_3
    if-ge v2, p1, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v3, v4

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v2, v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v5, v4

    .line 176
    :goto_5
    if-ge v3, v5, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lrg/a;->m:Lkotlinx/coroutines/flow/v0;

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    if-le v3, v5, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Lrg/a;->m:Lkotlinx/coroutines/flow/v0;

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object p1, p0, Lrg/a;->m:Lkotlinx/coroutines/flow/v0;

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/a;->h:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrg/a;->g:Lkotlinx/coroutines/flow/v0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrg/a;->i:Lkotlinx/coroutines/flow/v0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrg/a;->j:Lkotlinx/coroutines/flow/v0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrg/a;->m:Lkotlinx/coroutines/flow/v0;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Lcom/jio/btservice/model/btpacket/BTPacket;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/BTPacket;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->b(B)Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/BTPacket;->b()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "PacketType"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lqg/l0;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    :goto_0
    const-string v2, "Data received"

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unknown packet type: "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.QueryFirmwareUpdate"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/jio/btservice/model/btpacket/f0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lrg/a;->t(Lcom/jio/btservice/model/btpacket/f0;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.QueryFirmwareVersionResponse"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/jio/btservice/model/btpacket/h0;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lrg/a;->o(Lcom/jio/btservice/model/btpacket/h0;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.QueryServerVersionResponse"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/jio/btservice/model/btpacket/t0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/t0;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v1, "."

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "exception "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Server Version"

    .line 128
    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_1
    iget-object v0, p0, Lrg/a;->h:Lkotlinx/coroutines/flow/v0;

    .line 134
    .line 135
    const/16 v1, 0x1f7

    .line 136
    .line 137
    if-lt p1, v1, :cond_1

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 p1, 0x0

    .line 142
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.RebootSTB"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/jio/btservice/model/btpacket/w0;

    .line 156
    .line 157
    iget-object v0, p0, Lrg/a;->g:Lkotlinx/coroutines/flow/v0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/w0;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.PairingRequestPacket"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/jio/btservice/model/btpacket/e0;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lrg/a;->n(Lcom/jio/btservice/model/btpacket/e0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.ScreenOnOffResponsePacket"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lcom/jio/btservice/model/btpacket/b1;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/b1;->f()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Power is "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2, p1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_6
    const-string v0, "We got the data"

    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.JFEDataPacket"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lcom/jio/btservice/model/btpacket/s;

    .line 221
    .line 222
    iget-object v0, p0, Lrg/a;->i:Lkotlinx/coroutines/flow/v0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/jio/btservice/model/btpacket/s;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/odcpe/connect/stb/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/odcpe/connect/stb/c0;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/stb/c0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/odcpe/connect/stb/c0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/stb/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/odcpe/connect/stb/c0;-><init>(Lrg/a;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/odcpe/connect/stb/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/stb/c0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/jio/btservice/model/btpacket/m;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/jio/btservice/model/btpacket/m;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    iput-object v2, p1, Lcom/jio/btservice/model/btpacket/m;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lcom/odcpe/connect/stb/c0;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lrg/a;->g(Lcom/jio/btservice/model/btpacket/BTPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 77
    .line 78
    return-object p1
.end method

.method public x(Lcom/odcpe/connect/stb/domain/model/JFEData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/odcpe/connect/stb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/odcpe/connect/stb/h0;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/stb/h0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/odcpe/connect/stb/h0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/stb/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/h0;-><init>(Lrg/a;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/odcpe/connect/stb/h0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/stb/h0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/odcpe/connect/stb/h0;->a:Lrg/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "JFEData"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/jio/btservice/model/btpacket/s;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/jio/btservice/model/btpacket/s;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/jio/btservice/model/btpacket/s;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/odcpe/connect/stb/h0;->a:Lrg/a;

    .line 83
    .line 84
    iput v3, v0, Lcom/odcpe/connect/stb/h0;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lrg/a;->g(Lcom/jio/btservice/model/btpacket/BTPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p1, p0

    .line 94
    :goto_1
    iget-object p1, p1, Lrg/a;->i:Lkotlinx/coroutines/flow/v0;

    .line 95
    .line 96
    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lcom/jio/btservice/model/btpacket/e0;->b:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/jio/btservice/model/btpacket/e0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/odcpe/connect/stb/i0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v4, p0, v0, p1}, Lcom/odcpe/connect/stb/i0;-><init>(Lrg/a;Lcom/jio/btservice/model/btpacket/e0;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
