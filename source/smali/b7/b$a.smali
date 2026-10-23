.class public final Lb7/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/b;->j2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/b$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lb7/b$a;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/b$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lb7/b$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lb7/b$a;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb7/b$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 23
    .line 24
    iget-object v2, p0, Lb7/b$a;->b:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    int-to-float v0, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
