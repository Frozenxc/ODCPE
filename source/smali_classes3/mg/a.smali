.class public final Lmg/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcom/odcpe/connect/domain/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/odcpe/connect/domain/repository/b;)V
    .locals 1

    .line 1
    const-string v0, "apiRepository"

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
    iput-object p1, p0, Lmg/a;->a:Lcom/odcpe/connect/domain/repository/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lcom/odcpe/connect/domain/repository/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/odcpe/connect/domain/repository/b;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
