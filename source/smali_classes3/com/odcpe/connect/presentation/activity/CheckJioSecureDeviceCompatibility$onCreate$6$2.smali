.class final Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2"
    f = "CheckJioSecureDeviceCompatibility.kt"
    l = {
        0xcf
    }
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
.field final synthetic $cameraModelRepository:Lcom/odcpe/connect/domain/repository/a;

.field final synthetic $checkCompatibilityBtn:Landroid/widget/Button;

.field final synthetic $textIfCameraModelPresent:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Lcom/odcpe/connect/domain/repository/a;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$cameraModelRepository:Lcom/odcpe/connect/domain/repository/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$cameraModelRepository:Lcom/odcpe/connect/domain/repository/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Lcom/odcpe/connect/domain/repository/a;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$cameraModelRepository:Lcom/odcpe/connect/domain/repository/a;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Lcom/odcpe/connect/domain/repository/a;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/j0;->e(Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 52
    .line 53
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
