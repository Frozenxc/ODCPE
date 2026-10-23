.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lm7/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "unused"
    }
.end annotation


# instance fields
.field private handler:Lo7/h;


# direct methods
.method public constructor <init>(Lm7/c;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo7/f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lo7/f;-><init>(Lm7/c;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lo7/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPushType()Lm7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lo7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/h;->getPushType()Lm7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lo7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/h;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lo7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/h;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minSDKSupportVersionCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public requestToken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lo7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/h;->requestToken()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandler(Lo7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lo7/h;

    .line 2
    .line 3
    return-void
.end method
