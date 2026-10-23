.class public Li8/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/a;

.field public final c:Lr8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/a;Lr8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li8/g;->b:Lr8/a;

    .line 7
    .line 8
    iput-object p3, p0, Li8/g;->c:Lr8/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li8/f;
    .locals 3

    .line 1
    iget-object v0, p0, Li8/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li8/g;->b:Lr8/a;

    .line 4
    .line 5
    iget-object v2, p0, Li8/g;->c:Lr8/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Li8/f;->a(Landroid/content/Context;Lr8/a;Lr8/a;Ljava/lang/String;)Li8/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
