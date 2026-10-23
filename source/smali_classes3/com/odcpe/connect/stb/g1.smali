.class public final Lcom/odcpe/connect/stb/g1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/MainActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/g1;->a:Lcom/odcpe/connect/stb/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const-string v1, "com.odcpe.connect.stb.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:65)"

    .line 33
    .line 34
    const v2, 0x6b70f362

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/odcpe/connect/stb/g1;->a:Lcom/odcpe/connect/stb/MainActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/odcpe/connect/stb/MainActivity;->f0(Lcom/odcpe/connect/stb/MainActivity;)Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {p2, p1, v0}, Lqg/c0;->a(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 61
    .line 62
    return-object p1
.end method
