.class public final Lcom/odcpe/connect/stb/s;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/s;->a:Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/stb/s;->a:Lkotlinx/coroutines/channels/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 14
    .line 15
    return-object p1
.end method
