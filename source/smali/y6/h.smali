.class public final Ly6/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ly6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/h;->a:Ly6/h;

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

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/a;Lx6/b$b;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly6/h;->f(Lcom/clevertap/android/sdk/inapp/a;Lx6/b$b;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/a;Lx6/c$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly6/h;->g(Lcom/clevertap/android/sdk/inapp/a;Lx6/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx6/c$c;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ly6/h;->h(Lx6/c$c;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lx6/c$c;Ljava/lang/Exception;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly6/h;->i(Lx6/c$c;Ljava/lang/Exception;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/clevertap/android/sdk/inapp/a;Lx6/b$b;)Ldi/k;
    .locals 1

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
    const-string v0, "ctsystem_apprating"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx6/b$a;->f(Ljava/lang/String;)Lx6/b$a;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly6/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ly6/e;-><init>(Lcom/clevertap/android/sdk/inapp/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx6/b$a;->g(Lx6/d;)Lx6/b$a;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(Lcom/clevertap/android/sdk/inapp/a;Lx6/c$c;)V
    .locals 2

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
    new-instance v0, Ly6/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly6/f;-><init>(Lx6/c$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly6/g;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ly6/g;-><init>(Lx6/c$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/inapp/a;->d(Lni/a;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final h(Lx6/c$c;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "$templateContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/c;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx6/c;->g()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lx6/c$c;Ljava/lang/Exception;)Ldi/k;
    .locals 0

    .line 1
    const-string p1, "$templateContext"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/c;->g()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/clevertap/android/sdk/inapp/a;)Lx6/b;
    .locals 1

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ly6/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ly6/d;-><init>(Lcom/clevertap/android/sdk/inapp/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, v0}, Lx6/e;->a(ZLkotlin/jvm/functions/Function1;)Lx6/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
