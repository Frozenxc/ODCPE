.class public abstract Ln9/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln9/a;->a:I

    .line 3
    iput-object p2, p0, Ln9/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln9/a;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ln9/c;->a()Ln9/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln9/b;->a(Ln9/a;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ln9/d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ln9/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Ln9/a$a;
    .locals 1

    .line 1
    new-instance v0, Ln9/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln9/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
