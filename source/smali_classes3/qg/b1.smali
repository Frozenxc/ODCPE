.class public final Lqg/b1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lqg/x0;


# direct methods
.method public constructor <init>(Lqg/x0;)V
    .locals 1

    .line 1
    const-string v0, "pairingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqg/b1;->a:Lqg/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/b1;->a:Lqg/x0;

    .line 2
    .line 3
    check-cast v0, Lqg/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lqg/z0;->c:Lkotlinx/coroutines/flow/v0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/b1;->a:Lqg/x0;

    .line 2
    .line 3
    check-cast v0, Lqg/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lqg/z0;->c:Lkotlinx/coroutines/flow/v0;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
