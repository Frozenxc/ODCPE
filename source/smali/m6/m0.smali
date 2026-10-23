.class public final synthetic Lm6/m0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm6/y0;

.field public final synthetic b:Lf7/f;

.field public final synthetic c:Lcom/clevertap/android/sdk/d;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic g:La7/d;

.field public final synthetic h:Lm6/p;


# direct methods
.method public synthetic constructor <init>(Lm6/y0;Lf7/f;Lcom/clevertap/android/sdk/d;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;La7/d;Lm6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/m0;->a:Lm6/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/m0;->b:Lf7/f;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/m0;->c:Lcom/clevertap/android/sdk/d;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/m0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/m0;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 13
    .line 14
    iput-object p6, p0, Lm6/m0;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    iput-object p7, p0, Lm6/m0;->g:La7/d;

    .line 17
    .line 18
    iput-object p8, p0, Lm6/m0;->h:Lm6/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm6/m0;->a:Lm6/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/m0;->b:Lf7/f;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/m0;->c:Lcom/clevertap/android/sdk/d;

    .line 6
    .line 7
    iget-object v3, p0, Lm6/m0;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lm6/m0;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 10
    .line 11
    iget-object v5, p0, Lm6/m0;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    iget-object v6, p0, Lm6/m0;->g:La7/d;

    .line 14
    .line 15
    iget-object v7, p0, Lm6/m0;->h:Lm6/p;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/CleverTapFactory;->d(Lm6/y0;Lf7/f;Lcom/clevertap/android/sdk/d;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;La7/d;Lm6/p;)Ldi/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
