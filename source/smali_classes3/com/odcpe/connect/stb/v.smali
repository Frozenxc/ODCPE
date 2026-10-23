.class public final Lcom/odcpe/connect/stb/v;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lkotlinx/coroutines/channels/l;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkotlinx/coroutines/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/v;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/v;->b:Lkotlinx/coroutines/channels/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "uuid"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/odcpe/connect/stb/v;->a:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/odcpe/connect/stb/v;->b:Lkotlinx/coroutines/channels/l;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p3, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/odcpe/connect/stb/v;->b:Lkotlinx/coroutines/channels/l;

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/odcpe/connect/stb/v;->b:Lkotlinx/coroutines/channels/l;

    .line 49
    .line 50
    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/odcpe/connect/stb/v;->b:Lkotlinx/coroutines/channels/l;

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 73
    .line 74
    return-object p1
.end method
