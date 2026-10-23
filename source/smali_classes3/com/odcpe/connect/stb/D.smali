.class public final Lcom/odcpe/connect/stb/D;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lqg/u;


# direct methods
.method public constructor <init>(Lqg/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/D;->a:Lqg/u;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/D;->a:Lqg/u;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/u;->b:Ldi/e;

    .line 4
    .line 5
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
