.class public final Lj7/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/network/n;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lm6/y0;

.field public final d:Ldi/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;)V
    .locals 1

    .line 1
    const-string v0, "networkRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj7/e;->a:Lcom/clevertap/android/sdk/network/n;

    .line 20
    .line 21
    iput-object p2, p0, Lj7/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lj7/e;->c:Lm6/y0;

    .line 24
    .line 25
    new-instance p1, Lj7/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lj7/d;-><init>(Lj7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lj7/e;->d:Ldi/e;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lj7/e;)Lj7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/e;->b(Lj7/e;)Lj7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lj7/e;)Lj7/b;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj7/c;->a:Lj7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lj7/e;->a:Lcom/clevertap/android/sdk/network/n;

    .line 9
    .line 10
    iget-object v2, p0, Lj7/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    iget-object p0, p0, Lj7/e;->c:Lm6/y0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lj7/c;->a(Lcom/clevertap/android/sdk/network/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;)Lj7/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c()Lj7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/e;->d:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/e;->c()Lj7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj7/b;->j(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
