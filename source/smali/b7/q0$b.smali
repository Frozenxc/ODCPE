.class public final Lb7/q0$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/q0;->K2(Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/q0;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(Lb7/q0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lb7/q0$b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/q0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/q0;->z2(Lb7/q0;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lb7/a;->W1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lb7/b;->k2()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 42
    .line 43
    iget-object v3, p0, Lb7/q0$b;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v4, p0, Lb7/q0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, v3, v4}, Lb7/b;->p2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lb7/b;->k2()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 60
    .line 61
    iget-object v3, p0, Lb7/q0$b;->b:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v4, p0, Lb7/q0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3, v4}, Lb7/b;->o2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lb7/q0$b;->a:Lb7/q0;

    .line 70
    .line 71
    iget-object v3, p0, Lb7/q0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, v3}, Lb7/b;->n2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
