.class public final synthetic Lm6/e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/e0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/e0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
