.class public final Le5/b$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Le5/c;

.field public final synthetic b:Le5/b;


# direct methods
.method public constructor <init>(Le5/b;Le5/c;)V
    .locals 0

    iput-object p1, p0, Le5/b$b;->b:Le5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Le5/b$b;->a:Le5/c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Le5/b;Le5/c;Le5/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/b$b;-><init>(Le5/b;Le5/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le5/b$b;->b:Le5/b;

    .line 9
    .line 10
    invoke-static {p2}, Lt8/a$a;->L(Landroid/os/IBinder;)Lt8/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Le5/b;->e(Le5/b;Lt8/a;)Lt8/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le5/b$b;->b:Le5/b;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Le5/b;->f(Le5/b;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le5/b$b;->a:Le5/c;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Le5/c;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le5/b$b;->b:Le5/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Le5/b;->e(Le5/b;Lt8/a;)Lt8/a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le5/b$b;->b:Le5/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Le5/b;->f(Le5/b;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Le5/b$b;->a:Le5/c;

    .line 21
    .line 22
    invoke-interface {p1}, Le5/c;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
