.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/p;
.source "com.odcpe.connect"

# interfaces
.implements Lv6/n;
.implements Lm6/d1;
.implements Lcom/clevertap/android/sdk/c$c;


# static fields
.field public static H:Z


# instance fields
.field public A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public C:Ljava/lang/ref/WeakReference;

.field public D:Lcom/clevertap/android/sdk/c;

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public static G0(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inApp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "config"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static H0(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "config"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "displayPushPermissionPrompt"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "shouldShowFallbackSettings"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->F0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->E0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C0()Lv6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lv6/n;->v(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "wzrk_c2a"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "wzrk_id"

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y0(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":CT_INAPP_CONTENT_FRAGMENT"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public C0()Lv6/n;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "InAppActivityListener is null for notification: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public final synthetic D0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->I0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic E0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->I0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic F0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->J0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->x0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->M0(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->M0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y0(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->M0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->x0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0(Lv6/n;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "InAppNotificationActivity: Notification has no buttons, not showing Alert InApp"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 31
    .line 32
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    const v4, 0x103023a

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lm6/m1;

    .line 69
    .line 70
    invoke-direct {v4, p0, v2}, Lm6/m1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v2, v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lm6/n1;

    .line 106
    .line 107
    invoke-direct {v6, p0, v2}, Lm6/n1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, -0x2

    .line 111
    invoke-virtual {v1, v2, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-le v2, v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lm6/o1;

    .line 131
    .line 132
    invoke-direct {v4, p0, v0}, Lm6/o1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x3

    .line 136
    invoke-virtual {v1, v0, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    sput-boolean v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->H:Z

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A0(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D:Lcom/clevertap/android/sdk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/c;->i(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D:Lcom/clevertap/android/sdk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/c;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const v2, 0x10a0001

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x10a0000

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, v3, v2}, Lm6/l1;->a(Lcom/clevertap/android/sdk/InAppNotificationActivity;III)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C0()Lv6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1, p2, p0}, Lv6/n;->h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/o;Landroidx/activity/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x400

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroidx/core/view/z2;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Landroidx/core/view/z2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/core/view/y1$m;->h()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4, v3}, Landroidx/core/view/z2;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    const-string v4, "config"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    invoke-static {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->S(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->D()Lm6/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/clevertap/android/sdk/c;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    invoke-virtual {v4}, Lm6/v0;->e()Lm6/p;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lm6/p;->q()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v6, v7, p0}, Lcom/clevertap/android/sdk/c;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/c$c;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D:Lcom/clevertap/android/sdk/c;

    .line 103
    .line 104
    const-string v5, "displayPushPermissionPrompt"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    const-string p1, "shouldShowFallbackSettings"

    .line 114
    .line 115
    invoke-virtual {v3, p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->M0(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v4}, Lm6/v0;->n()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->K0(Lv6/n;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "inApp"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    .line 166
    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 167
    .line 168
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y0(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const-string v1, "App in Portrait, displaying InApp Notification anyway"

    .line 179
    .line 180
    invoke-static {v1}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    if-ne v0, v2, :cond_5

    .line 200
    .line 201
    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 202
    .line 203
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y0(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const-string v0, "App in Landscape, displaying InApp Notification anyway"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    if-nez p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w0()Lb7/b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lb7/a;->d2(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j0()Landroidx/fragment/app/FragmentManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v1, 0x10b0000

    .line 242
    .line 243
    const v2, 0x10b0001

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i0;->r(II)Landroidx/fragment/app/i0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v1, 0x1020002

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/i0;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/i0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroidx/fragment/app/i0;->j()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->H:Z

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w0()Lb7/b;

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_0
    return-void

    .line 273
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_1
    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 286
    .line 287
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->z0(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D:Lcom/clevertap/android/sdk/c;

    .line 5
    .line 6
    invoke-virtual {p2, p0, p1, p3}, Lcom/clevertap/android/sdk/c;->h(Landroid/app/Activity;I[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->D:Lcom/clevertap/android/sdk/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/c;->g(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    const p1, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()Lb7/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->A:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "InAppNotificationActivity: Unhandled InApp Type: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->L0()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    new-instance v0, Lb7/h0;

    .line 51
    .line 52
    invoke-direct {v0}, Lb7/h0;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    new-instance v0, Lb7/s0;

    .line 57
    .line 58
    invoke-direct {v0}, Lb7/s0;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    new-instance v0, Lb7/x;

    .line 63
    .line 64
    invoke-direct {v0}, Lb7/x;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    new-instance v0, Lb7/c0;

    .line 69
    .line 70
    invoke-direct {v0}, Lb7/c0;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    new-instance v0, Lb7/q0;

    .line 75
    .line 76
    invoke-direct {v0}, Lb7/q0;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    new-instance v0, Lb7/u;

    .line 81
    .line 82
    invoke-direct {v0}, Lb7/u;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    new-instance v0, Lb7/n;

    .line 87
    .line 88
    invoke-direct {v0}, Lb7/n;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    new-instance v0, Lb7/r;

    .line 93
    .line 94
    invoke-direct {v0}, Lb7/r;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_9
    new-instance v0, Lb7/j;

    .line 99
    .line 100
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C0()Lv6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p0}, Lv6/n;->h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C0()Lv6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    invoke-interface/range {v0 .. v5}, Lv6/n;->y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public y0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->z0(Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z0(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->H:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C0()Lv6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->B:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lv6/n;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G:Z

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
