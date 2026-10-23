.class public final Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls3/a;


# direct methods
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
.method public a(Lw3/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lw3/g;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
