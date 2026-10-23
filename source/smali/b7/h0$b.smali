.class public final Lb7/h0$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/h0;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lb7/h0;

.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lb7/h0;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/h0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb7/h0$b;->f(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb7/h0$b;->d(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb7/h0$b;->e(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lb7/h0$b;->b:Lb7/h0;

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
    const/16 v2, 0x11

    .line 25
    .line 26
    const v3, 0x3fa66666    # 1.3f

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb7/b;->k2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v3

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object v1, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lb7/h0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 61
    .line 62
    new-instance v2, Lb7/k0;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lb7/k0;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lb7/b;->k2()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 80
    .line 81
    const/16 v4, 0x8c

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lb7/a;->Y1(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v5, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 88
    .line 89
    const/16 v6, 0x64

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lb7/a;->Y1(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v7, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lb7/a;->Y1(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v7, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lb7/a;->Y1(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Lb7/h0$b;->b:Lb7/h0;

    .line 117
    .line 118
    const/16 v5, 0x82

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lb7/a;->Y1(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v1, v4

    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    mul-float/2addr v1, v3

    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget-object v1, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iget-object v1, p0, Lb7/h0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 142
    .line 143
    new-instance v2, Lb7/i0;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lb7/i0;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, v3

    .line 160
    float-to-int v1, v1

    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    iget-object v1, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iget-object v1, p0, Lb7/h0$b;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 174
    .line 175
    new-instance v2, Lb7/j0;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Lb7/j0;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, Lb7/h0$b;->a:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
