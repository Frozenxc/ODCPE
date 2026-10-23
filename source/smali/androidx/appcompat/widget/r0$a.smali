.class public Landroidx/appcompat/widget/r0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r0;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$a;->a:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$a;->a:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->t()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/r0$a;->a:Landroidx/appcompat/widget/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
