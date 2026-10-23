.class public final synthetic Lm6/l0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic c:Lq6/d;

.field public final synthetic d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic e:Lo6/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lq6/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/l0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/l0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/l0;->c:Lq6/d;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/l0;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/l0;->e:Lo6/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/l0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/l0;->c:Lq6/d;

    .line 6
    .line 7
    iget-object v3, p0, Lm6/l0;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lm6/l0;->e:Lo6/g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/clevertap/android/sdk/CleverTapFactory;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lq6/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lo6/g;)Ldi/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
