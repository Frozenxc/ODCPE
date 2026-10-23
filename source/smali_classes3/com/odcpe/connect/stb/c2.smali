.class public final Lcom/odcpe/connect/stb/c2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/m;

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Landroidx/navigation/m;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/c2;->a:Landroidx/navigation/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/c2;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/navigation/j;

    .line 2
    .line 3
    const-string v0, "$this$NavHost"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/odcpe/connect/stb/Y1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/odcpe/connect/stb/c2;->a:Landroidx/navigation/m;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/odcpe/connect/stb/c2;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/Y1;-><init>(Landroidx/navigation/m;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x4392496b

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v1, "permission_denied"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/d;->b(Landroidx/navigation/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lni/p;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/odcpe/connect/stb/Z1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/odcpe/connect/stb/c2;->a:Landroidx/navigation/m;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/odcpe/connect/stb/c2;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/Z1;-><init>(Landroidx/navigation/m;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x1df90314

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "bluetooth_off"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/d;->b(Landroidx/navigation/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lni/p;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/odcpe/connect/stb/a2;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/odcpe/connect/stb/c2;->a:Landroidx/navigation/m;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/odcpe/connect/stb/c2;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/a2;-><init>(Landroidx/navigation/m;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x537a0b3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v1, "scan_device"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/d;->b(Landroidx/navigation/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lni/p;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/odcpe/connect/stb/b2;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/odcpe/connect/stb/c2;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/odcpe/connect/stb/c2;->a:Landroidx/navigation/m;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/odcpe/connect/stb/b2;-><init>(Landroidx/navigation/m;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x1389c1ae

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v1, "remote_dashboard"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/d;->b(Landroidx/navigation/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lni/p;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lqg/l1;->a:Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    const-string v1, "smart_log"

    .line 107
    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/d;->b(Landroidx/navigation/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lni/p;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 112
    .line 113
    return-object p1
.end method
