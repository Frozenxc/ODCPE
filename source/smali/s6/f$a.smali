.class public Ls6/f$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f;->q(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls6/f;


# direct methods
.method public constructor <init>(Ls6/f;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$a;->c:Ls6/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/f$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 4
    .line 5
    iput-object p3, p0, Ls6/f$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls6/f$a;->c:Ls6/f;

    .line 8
    .line 9
    invoke-static {v0}, Ls6/f;->j(Ls6/f;)Lcom/clevertap/android/sdk/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls6/f$a;->c:Ls6/f;

    .line 14
    .line 15
    invoke-static {v1}, Ls6/f;->i(Ls6/f;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Pushing Notification Viewed event onto queue flush sync"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ls6/f$a;->c:Ls6/f;

    .line 30
    .line 31
    invoke-static {v0}, Ls6/f;->j(Ls6/f;)Lcom/clevertap/android/sdk/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ls6/f$a;->c:Ls6/f;

    .line 36
    .line 37
    invoke-static {v1}, Ls6/f;->i(Ls6/f;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Pushing event onto queue flush sync"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ls6/f$a;->c:Ls6/f;

    .line 51
    .line 52
    iget-object v1, p0, Ls6/f$a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Ls6/f$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ls6/f;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/f$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
