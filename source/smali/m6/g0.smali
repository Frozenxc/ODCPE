.class public final synthetic Lm6/g0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/g0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/g0;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/g0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/g0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/g0;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/g0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
