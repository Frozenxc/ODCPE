.class public abstract Lo7/c;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "com.odcpe.connect"


# instance fields
.field public a:Lo7/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo7/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7/c;->a:Lo7/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/c;->a:Lo7/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lo7/g;->b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo7/c;->a:Lo7/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Lo7/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
