.class public final Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$f;
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
    iput-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$f;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

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
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$f;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lkg/h;->B:Landroid/widget/ImageView;

    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$f;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p1, Lkg/h;->B:Landroid/widget/ImageView;

    .line 40
    .line 41
    :cond_3
    if-nez p2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
