.class public final synthetic Lj4/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lj4/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/g;->b:Lj4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/g;->b:Lj4/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj4/h;->a(Ljava/util/List;Lj4/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
