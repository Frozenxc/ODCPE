.class public final Landroidx/lifecycle/a0$c$a;
.super Landroidx/lifecycle/g;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/a0$c$a;->this$0:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/a0$c$a;->this$0:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/a0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/a0$c$a;->this$0:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/a0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
