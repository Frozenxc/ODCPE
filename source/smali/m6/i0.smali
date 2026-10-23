.class public final synthetic Lm6/i0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lf7/f;

.field public final synthetic c:Lcom/clevertap/android/sdk/d;

.field public final synthetic d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La7/d;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lf7/f;Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;La7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/i0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/i0;->b:Lf7/f;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/i0;->c:Lcom/clevertap/android/sdk/d;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/i0;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/i0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lm6/i0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lm6/i0;->g:La7/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/i0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/i0;->b:Lf7/f;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/i0;->c:Lcom/clevertap/android/sdk/d;

    .line 6
    .line 7
    iget-object v3, p0, Lm6/i0;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lm6/i0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lm6/i0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lm6/i0;->g:La7/d;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Lcom/clevertap/android/sdk/CleverTapAPI;Lf7/f;Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;La7/d;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
