.class public final Lcom/clevertap/android/sdk/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)Lcom/clevertap/android/sdk/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/c$a;->e(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)Lcom/clevertap/android/sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/clevertap/android/sdk/c$a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c$a;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/clevertap/android/sdk/c$a;)Lcom/clevertap/android/sdk/c$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/c$a;->f()Lcom/clevertap/android/sdk/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)Lcom/clevertap/android/sdk/a;
    .locals 1

    .line 1
    const-string v0, "$config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/clevertap/android/sdk/a$a;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lm6/w1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm6/w1;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/clevertap/android/sdk/c$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
