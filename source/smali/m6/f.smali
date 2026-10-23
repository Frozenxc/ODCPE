.class public final synthetic Lm6/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm6/m;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm6/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/f;->a:Lm6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm6/m;->e(Lm6/m;Ljava/util/Map;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
