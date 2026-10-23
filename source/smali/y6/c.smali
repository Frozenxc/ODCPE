.class public final Ly6/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ly6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/c;->a:Ly6/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/a;Lx6/c$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly6/c;->e(Lcom/clevertap/android/sdk/inapp/a;Lx6/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/a;Lx6/b$b;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly6/c;->d(Lcom/clevertap/android/sdk/inapp/a;Lx6/b$b;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/clevertap/android/sdk/inapp/a;Lx6/b$b;)Ldi/k;
    .locals 2

    .line 1
    const-string v0, "$systemActionHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$function"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lx6/b$a;->h(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ctsystem_openurl"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx6/b$a;->f(Ljava/lang/String;)Lx6/b$a;

    .line 18
    .line 19
    .line 20
    const-string v0, "Android"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lx6/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Lx6/b$a;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly6/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ly6/b;-><init>(Lcom/clevertap/android/sdk/inapp/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx6/b$a;->g(Lx6/d;)Lx6/b$a;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final e(Lcom/clevertap/android/sdk/inapp/a;Lx6/c$c;)V
    .locals 3

    .line 1
    const-string v0, "$systemActionHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Android"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx6/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm6/z;->o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/a;->k(Lcom/clevertap/android/sdk/inapp/a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lx6/c;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lx6/c;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Lcom/clevertap/android/sdk/inapp/a;)Lx6/b;
    .locals 1

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly6/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly6/a;-><init>(Lcom/clevertap/android/sdk/inapp/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, v0}, Lx6/e;->a(ZLkotlin/jvm/functions/Function1;)Lx6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
