.class public final synthetic Lv6/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/j;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/j;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/j;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/j;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->i(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
