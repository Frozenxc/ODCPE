.class public final Lp8/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/j$a;
    }
.end annotation


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

.method public static a()Lp8/j;
    .locals 1

    .line 1
    invoke-static {}, Lp8/j$a;->a()Lp8/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lp8/e;
    .locals 2

    .line 1
    invoke-static {}, Lp8/f;->d()Lp8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj8/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp8/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lp8/e;
    .locals 1

    .line 1
    invoke-static {}, Lp8/j;->c()Lp8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp8/j;->b()Lp8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
