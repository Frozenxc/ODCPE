.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lm8/a;


# instance fields
.field public final synthetic a:Lf8/d;


# direct methods
.method public synthetic constructor <init>(Lf8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/b;->a:Lf8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/b;->a:Lf8/d;

    .line 2
    .line 3
    check-cast p1, Lf8/d$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lf8/d;->c(Lf8/d;Lf8/d$a;)Lf8/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
