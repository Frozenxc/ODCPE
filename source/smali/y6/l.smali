.class public final Ly6/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ly6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/l;->a:Ly6/l;

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


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inapp/a;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly6/c;->a:Ly6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly6/c;->c(Lcom/clevertap/android/sdk/inapp/a;)Lx6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ly6/h;->a:Ly6/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ly6/h;->e(Lcom/clevertap/android/sdk/inapp/a;)Lx6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ly6/k;->a:Ly6/k;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ly6/k;->c(Lcom/clevertap/android/sdk/inapp/a;)Lx6/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, v1, p1}, [Lx6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/m0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
