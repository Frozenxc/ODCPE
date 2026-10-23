.class public Lvg/c$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg/c$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvg/c$c$a;-><init>(Lvg/c$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/c$c;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Lvg/c$c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvg/c$c$b;-><init>(Lvg/c$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvg/c$c;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Lvg/c$c$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvg/c$c$c;-><init>(Lvg/c$c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvg/c$c;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    const-string v0, "%s %d-%d %s/%s: %s"

    .line 26
    .line 27
    iput-object v0, p0, Lvg/c$c;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/c$c;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvg/c$c;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    iget-object p2, p0, Lvg/c$c;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "%s %d-%d %s/%s: %s"

    .line 58
    .line 59
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
