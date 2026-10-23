.class public Lq7/k$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/k;->d(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lq7/k;


# direct methods
.method public constructor <init>(Lq7/k;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/k$a;->b:Lq7/k;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/k$a;->a:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/k$a;->b:Lq7/k;

    .line 2
    .line 3
    invoke-static {v0}, Lq7/k;->b(Lq7/k;)Lm6/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/t0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq7/k$a;->a:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONArray;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/k$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
