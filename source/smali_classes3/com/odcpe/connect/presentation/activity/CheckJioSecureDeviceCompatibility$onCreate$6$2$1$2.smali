.class final Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2"
    f = "CheckJioSecureDeviceCompatibility.kt"
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
.field final synthetic $checkCompatibilityBtn:Landroid/widget/Button;

.field final synthetic $textIfCameraModelPresent:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/Button;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->$checkCompatibilityBtn:Landroid/widget/Button;

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
    new-instance p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;-><init>(Landroid/widget/TextView;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/Button;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 20
    .line 21
    sget v1, Ldg/f;->jfe_sku_added_to_list:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->R0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->this$0:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 41
    .line 42
    sget v1, Ldg/f;->jfe_check_compatibility:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
