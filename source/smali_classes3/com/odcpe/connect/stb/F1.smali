.class public final Lcom/odcpe/connect/stb/F1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# instance fields
.field public synthetic a:Ljava/lang/Boolean;

.field public synthetic b:Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;


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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    new-instance v0, Lcom/odcpe/connect/stb/F1;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lcom/odcpe/connect/stb/F1;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/odcpe/connect/stb/F1;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/odcpe/connect/stb/F1;->b:Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 15
    .line 16
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/stb/F1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/odcpe/connect/stb/F1;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/F1;->b:Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
