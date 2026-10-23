.class public final synthetic Lm6/j0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lm7/e;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lm7/e;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/j0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/j0;->b:Lm7/e;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/j0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/j0;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/j0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/j0;->b:Lm7/e;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/j0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lm6/j0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->e(Lcom/clevertap/android/sdk/CleverTapAPI;Lm7/e;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
