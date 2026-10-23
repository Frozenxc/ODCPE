.class public final Lcom/odcpe/connect/stb/y;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lkotlinx/coroutines/channels/l;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkotlinx/coroutines/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/y;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/y;->b:Lkotlinx/coroutines/channels/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "uuid"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/odcpe/connect/stb/y;->a:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/odcpe/connect/stb/y;->b:Lkotlinx/coroutines/channels/l;

    .line 21
    .line 22
    sget-object p2, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 23
    .line 24
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/odcpe/connect/stb/y;->b:Lkotlinx/coroutines/channels/l;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/odcpe/connect/stb/y;->b:Lkotlinx/coroutines/channels/l;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 65
    .line 66
    return-object p1
.end method
