.class public final Lcom/odcpe/connect/domain/repository/LocalCameraRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcom/odcpe/connect/domain/repository/a;

.field public final b:Lcom/odcpe/connect/domain/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/odcpe/connect/domain/repository/a;Lcom/odcpe/connect/domain/repository/b;)V
    .locals 1

    .line 1
    const-string v0, "cameraModelRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jioHomeJFEApiRepository"

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
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->a:Lcom/odcpe/connect/domain/repository/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->b:Lcom/odcpe/connect/domain/repository/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)Lcom/odcpe/connect/domain/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->a:Lcom/odcpe/connect/domain/repository/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->a:Lcom/odcpe/connect/domain/repository/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/domain/repository/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->label:I

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
    iput v1, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;-><init>(Lcom/odcpe/connect/domain/repository/LocalCameraRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->a:Lcom/odcpe/connect/domain/repository/a;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/odcpe/connect/domain/repository/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, v2, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->b:Lcom/odcpe/connect/domain/repository/b;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/odcpe/connect/domain/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 111
    .line 112
    new-instance v4, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$a;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$a;-><init>(Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$fetchAndSaveDevices$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 133
    .line 134
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->a:Lcom/odcpe/connect/domain/repository/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/domain/repository/a;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
