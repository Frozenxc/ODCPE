.class public final Lb7/s0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/s0;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lb7/s0;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lb7/s0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/s0$a;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lb7/s0$a;->b:Lb7/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/s0$a;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lb7/s0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/s0$a;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lb7/s0$a;->b:Lb7/s0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lb7/s0$a;->b:Lb7/s0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lb7/b;->k2()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lb7/s0$a;->b:Lb7/s0;

    .line 35
    .line 36
    iget-object v2, p0, Lb7/s0$a;->a:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lb7/s0$a;->c:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lb7/s0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Lb7/b;->p2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lb7/s0$a;->b:Lb7/s0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb7/b;->k2()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lb7/s0$a;->b:Lb7/s0;

    .line 64
    .line 65
    iget-object v2, p0, Lb7/s0$a;->a:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lb7/s0$a;->c:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lb7/s0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, v3, v4}, Lb7/b;->o2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lb7/s0$a;->b:Lb7/s0;

    .line 85
    .line 86
    iget-object v2, p0, Lb7/s0$a;->a:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lb7/s0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3}, Lb7/b;->n2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lb7/s0$a;->a:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
