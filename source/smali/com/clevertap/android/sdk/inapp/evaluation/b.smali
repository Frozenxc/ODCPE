.class public abstract Lcom/clevertap/android/sdk/inapp/evaluation/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;->a(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
