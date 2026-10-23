.class final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndIDUWifiCheck$2$1"
    f = "HandleJioSecureActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionIfSuccess:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $finishActivityCallback:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->$actionIfSuccess:Lni/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->$finishActivityCallback:Lni/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->$actionIfSuccess:Lni/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->$finishActivityCallback:Lni/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 12
    .line 13
    sget p1, Ldg/f;->jfe_idu_local_not_connect_to_homegateway_title:I

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Step 3.4: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 37
    .line 38
    sget v0, Ldg/f;->jfe_private_dns_message:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string p1, "getString(...)"

    .line 45
    .line 46
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 50
    .line 51
    sget v1, Ldg/f;->jfe_cancel_txt:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 61
    .line 62
    sget v1, Ldg/f;->jfe_next:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1$1;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->$actionIfSuccess:Lni/a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->$finishActivityCallback:Lni/a;

    .line 78
    .line 79
    invoke-direct {v7, p1, v0, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1$2;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 85
    .line 86
    invoke-direct {v8, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1$2;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->i1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
