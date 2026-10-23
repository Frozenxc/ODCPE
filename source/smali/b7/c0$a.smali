.class public final Lb7/c0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/c0;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lb7/c0;

.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lb7/c0;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/c0$a;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/c0$a;->c:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lb7/c0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/c0$a;->a:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

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
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lb7/b;->k2()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 47
    .line 48
    iget-object v2, p0, Lb7/c0$a;->c:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lb7/c0;->w2(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 61
    .line 62
    iget-object v2, p0, Lb7/c0$a;->a:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lb7/c0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v3}, Lb7/b;->l2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lb7/b;->k2()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 85
    .line 86
    iget-object v2, p0, Lb7/c0$a;->a:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lb7/c0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3}, Lb7/b;->m2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lb7/c0$a;->b:Lb7/c0;

    .line 101
    .line 102
    iget-object v2, p0, Lb7/c0$a;->a:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lb7/c0$a;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0, v3}, Lb7/b;->l2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lb7/c0$a;->a:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
