.class public final Lqg/i;
.super Landroid/os/CountDownTimer;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/w0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/i;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqg/i;->c:Landroidx/compose/runtime/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lqg/i;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const-wide/32 p1, 0x15f90

    .line 10
    .line 11
    .line 12
    const-wide/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/i;->c:Landroidx/compose/runtime/w0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/w0;->v(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqg/i;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->u0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/i;->c:Landroidx/compose/runtime/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/w0;->v(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/i;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/32 v0, 0xafc8

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqg/i;->d:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqg/i;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 35
    .line 36
    iget-object p2, p0, Lqg/i;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
