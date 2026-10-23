.class public final Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$e;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$e;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->f2(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;Landroid/text/Editable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$e;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->Z1(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;Landroid/text/Editable;)[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->X1(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;[C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$e;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lkg/h;->y:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, " "

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->v2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$e;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->W1(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
