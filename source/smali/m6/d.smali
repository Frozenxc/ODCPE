.class public final synthetic Lm6/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm6/b$c;

.field public final synthetic b:Le5/a;


# direct methods
.method public synthetic constructor <init>(Lm6/b$c;Le5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/d;->a:Lm6/b$c;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/d;->b:Le5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/d;->a:Lm6/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/d;->b:Le5/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm6/b$c;->c(Lm6/b$c;Le5/a;)Le5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
