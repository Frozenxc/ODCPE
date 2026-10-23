.class public final synthetic Lv6/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/m;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/m;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/InAppController;)Ldi/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
