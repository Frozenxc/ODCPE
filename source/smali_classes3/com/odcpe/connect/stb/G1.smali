.class public final Lcom/odcpe/connect/stb/G1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    new-instance v0, Lcom/odcpe/connect/stb/G1;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lcom/odcpe/connect/stb/G1;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/odcpe/connect/stb/G1;->a:Lkotlin/Pair;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/odcpe/connect/stb/G1;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/stb/G1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/odcpe/connect/stb/G1;->a:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/G1;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 22
    .line 23
    new-instance v2, Lkotlin/Triple;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
