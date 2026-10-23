.class public final synthetic Lm6/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls7/k;


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
    iput-object p1, p0, Lm6/c;->a:Lm6/b$c;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/c;->b:Le5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c;->a:Lm6/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/c;->b:Le5/a;

    .line 4
    .line 5
    check-cast p1, Le5/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lm6/b$c;->d(Lm6/b$c;Le5/a;Le5/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
