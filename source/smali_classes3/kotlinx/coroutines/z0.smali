.class public final Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/w1;
.source "com.odcpe.connect"


# instance fields
.field public final e:Lkotlinx/coroutines/x0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/x0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z0;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
