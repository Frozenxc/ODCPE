.class public Ls6/f$e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ls6/f;


# direct methods
.method public constructor <init>(Ls6/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$e;->b:Ls6/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/f$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/f;->i(Ls6/f;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls6/f$e;->b:Ls6/f;

    .line 12
    .line 13
    invoke-static {v1}, Ls6/f;->i(Ls6/f;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Pushing Notification Viewed event onto queue flush async"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls6/f$e;->b:Ls6/f;

    .line 27
    .line 28
    iget-object v1, p0, Ls6/f$e;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ls6/f;->q(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
