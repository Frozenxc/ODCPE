.class public Lm7/l$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/l;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/l;


# direct methods
.method public constructor <init>(Lm7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/l$c;->a:Lm7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/l$c;->a:Lm7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/l;->e(Lm7/l;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lm7/l;->h(Lm7/l;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm7/l$c;->a:Lm7/l;

    .line 11
    .line 12
    invoke-static {v0}, Lm7/l;->f(Lm7/l;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lm7/l$c;->a:Lm7/l;

    .line 23
    .line 24
    invoke-static {v0}, Lm7/l;->f(Lm7/l;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lm7/l$c;->a:Lm7/l;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lm7/l;->g(Lm7/l;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lm7/l$c;->a:Lm7/l;

    .line 42
    .line 43
    invoke-static {v0}, Lm7/l;->f(Lm7/l;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lm7/l$c;->a:Lm7/l;

    .line 52
    .line 53
    invoke-static {v1}, Lm7/l;->f(Lm7/l;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Pushamp - Cancelling worker as background sync is disabled or config is analytics only"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lm7/l$c;->a:Lm7/l;

    .line 67
    .line 68
    invoke-static {v0}, Lm7/l;->i(Lm7/l;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/l$c;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
