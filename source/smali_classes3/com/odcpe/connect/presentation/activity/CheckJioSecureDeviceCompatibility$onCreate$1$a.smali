.class public final Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->c:Landroid/widget/EditText;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    sget v1, Ldg/f;->jfe_camera_found_results:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->Q0(Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)Lpg/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "adapter"

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$1$a;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, Lpg/a;->y(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 54
    .line 55
    return-object p1
.end method
