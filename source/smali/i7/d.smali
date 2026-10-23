.class public abstract Li7/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lv7/d;)Li7/c;
    .locals 1

    .line 1
    new-instance v0, Li7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li7/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li7/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Li7/f;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Li7/f;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Li7/b;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2}, Li7/b;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Li7/h;Lv7/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Repo provider: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "ON_USER_LOGIN"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
