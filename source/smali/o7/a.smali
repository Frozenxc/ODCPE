.class public Lo7/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo7/g;


# instance fields
.field public final a:Lh7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/e;

    invoke-direct {v0}, Lo7/e;-><init>()V

    invoke-direct {p0, v0}, Lo7/a;-><init>(Lh7/c;)V

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo7/a;->a:Lh7/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lm7/i;->d()Lh7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lm7/h;->a:Lm7/m;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v2}, Lh7/d;->a(Landroid/content/Context;Ljava/lang/String;Lm7/m;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "FCMNew token received from FCM - "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    const-string p2, "FCMError onNewToken"

    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lcom/clevertap/android/sdk/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/a;->a:Lh7/c;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lh7/c;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo7/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo7/d;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lo7/d;->b(Lcom/google/firebase/messaging/RemoteMessage;)Lo7/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lo7/i;->a()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lm7/i;->d()Lh7/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FCM"

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Lh7/d;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
