.class public Lcom/jio/adc/core/ﹶ;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᐧ$ᐝ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private setNextFocusLeftId:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onFragmentActivityCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentDetached(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentPaused(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentPreAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentStarted(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentStopped(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ﹶ;->setNextFocusLeftId:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/jio/adc/core/g;->a(Landroid/app/FragmentManager;Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
