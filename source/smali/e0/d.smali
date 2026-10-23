.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Le0/e;


# direct methods
.method public synthetic constructor <init>(Le0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/d;->a:Le0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d;->a:Le0/e;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$f;

    .line 4
    .line 5
    check-cast p2, Landroidx/camera/core/impl/SessionConfig$f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Le0/e;->a(Le0/e;Landroidx/camera/core/impl/SessionConfig$f;Landroidx/camera/core/impl/SessionConfig$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
