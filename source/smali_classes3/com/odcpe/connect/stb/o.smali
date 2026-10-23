.class public final Lcom/odcpe/connect/stb/o;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lqg/d;


# direct methods
.method public constructor <init>(Lqg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/o;->a:Lqg/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/o;->a:Lqg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/odcpe/connect/stb/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/odcpe/connect/stb/r;-><init>(Lqg/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 16
    .line 17
    return-object v0
.end method
