.class public final Lcom/odcpe/connect/stb/o1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.odcpe.connect"


# instance fields
.field public a:Lqg/j1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqg/j1;

.field public d:I


# direct methods
.method public constructor <init>(Lqg/j1;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/o1;->c:Lqg/j1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/odcpe/connect/stb/o1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/odcpe/connect/stb/o1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/odcpe/connect/stb/o1;->c:Lqg/j1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p0}, Lqg/j1;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
