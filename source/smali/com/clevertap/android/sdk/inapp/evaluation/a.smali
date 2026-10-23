.class public final Lcom/clevertap/android/sdk/inapp/evaluation/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "limitJSON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "optString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/a;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 27
    .line 28
    const-string v0, "limit"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b:I

    .line 35
    .line 36
    const-string v0, "frequency"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/a;->c:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/a;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 2
    .line 3
    return-object v0
.end method
