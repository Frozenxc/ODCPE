.class public final Lqg/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lci/a;

.field public final c:Ldi/e;

.field public final d:Ldi/e;

.field public e:Landroid/bluetooth/BluetoothGatt;

.field public f:Lqg/e1;

.field public final g:Lkotlinx/coroutines/flow/v0;

.field public final h:Lkotlinx/coroutines/flow/v0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lci/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lqg/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqg/d;->b:Lci/a;

    .line 17
    .line 18
    new-instance p1, Lcom/odcpe/connect/stb/n;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/odcpe/connect/stb/n;-><init>(Lqg/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqg/d;->c:Ldi/e;

    .line 28
    .line 29
    new-instance p1, Lcom/odcpe/connect/stb/m;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/odcpe/connect/stb/m;-><init>(Lqg/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqg/d;->d:Ldi/e;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqg/d;->g:Lkotlinx/coroutines/flow/v0;

    .line 46
    .line 47
    iput-object p1, p0, Lqg/d;->h:Lkotlinx/coroutines/flow/v0;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lqg/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lqg/d;)Lqg/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/d;->f:Lqg/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lqg/d;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/d;->e:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lqg/d;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/d;->g:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqg/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqg/d;->f:Lqg/e1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lqg/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqg/d;->e:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b([B)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/stb/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/odcpe/connect/stb/A;-><init>([BLqg/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/odcpe/connect/stb/r;-><init>(Lqg/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method
