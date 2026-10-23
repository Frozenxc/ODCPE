.class final Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;
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
    c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$1"
    f = "CheckJioSecureDeviceCompatibility.kt"
    l = {
        0x4a
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
.field final synthetic $inputCameraModelNumber:Landroid/widget/EditText;

.field final synthetic $tvTotalDevice:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->$tvTotalDevice:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->$inputCameraModelNumber:Landroid/widget/EditText;

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
    new-instance p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->$tvTotalDevice:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->$inputCameraModelNumber:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;-><init>(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->W0()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->m()Lkotlinx/coroutines/flow/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->$tvTotalDevice:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->$inputCameraModelNumber:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v5}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;-><init>(Landroid/widget/TextView;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/EditText;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
