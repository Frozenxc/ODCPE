.class public final Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->a:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->a:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->j(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1$1;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->c:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v5}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    sget-object v2, Leg/c;->a:Leg/c;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "able to fetch "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " in device List"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const-string v3, "3.7"

    .line 80
    .line 81
    const-string v5, "37000"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v19, 0x184

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const-string v11, "JHC_Camera_Compatibility"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const-string v13, "Camera_Model"

    .line 105
    .line 106
    const-string v15, "Status"

    .line 107
    .line 108
    const-string v16, "true"

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v9 .. v20}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 118
    .line 119
    return-object v1
.end method
