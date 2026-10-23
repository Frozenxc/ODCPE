.class public final Lqg/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldi/e;

.field public final c:Ldi/e;

.field public final d:Ldi/e;

.field public e:Lqg/l;

.field public f:Lqg/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lqg/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/odcpe/connect/stb/F;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/odcpe/connect/stb/F;-><init>(Lqg/u;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqg/u;->b:Ldi/e;

    .line 21
    .line 22
    new-instance p1, Lcom/odcpe/connect/stb/D;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/odcpe/connect/stb/D;-><init>(Lqg/u;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqg/u;->c:Ldi/e;

    .line 32
    .line 33
    new-instance p1, Lcom/odcpe/connect/stb/E;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/odcpe/connect/stb/E;-><init>(Lqg/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqg/u;->d:Ldi/e;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lqg/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqg/u;Lqg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/u;->e:Lqg/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lqg/u;Lqg/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/u;->f:Lqg/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lqg/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
