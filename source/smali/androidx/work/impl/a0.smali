.class public interface abstract Landroidx/work/impl/a0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/a0$a;->a:Landroidx/work/impl/a0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Landroidx/work/impl/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/a0$a;->a()Landroidx/work/impl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Z)Landroidx/work/impl/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/impl/a0$a;->b(Z)Landroidx/work/impl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/z;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/impl/model/t;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/work/impl/a0;->c(Landroidx/work/impl/model/j;)Landroidx/work/impl/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(Landroidx/work/impl/model/j;)Landroidx/work/impl/z;
.end method

.method public abstract e(Landroidx/work/impl/model/j;)Z
.end method

.method public abstract f(Landroidx/work/impl/model/j;)Landroidx/work/impl/z;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
