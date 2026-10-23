.class public Lx9/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lx9/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx9/l0;

    invoke-direct {v0}, Lx9/l0;-><init>()V

    iput-object v0, p0, Lx9/j;->a:Lx9/l0;

    return-void
.end method

.method public constructor <init>(Lx9/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx9/l0;

    invoke-direct {v0}, Lx9/l0;-><init>()V

    iput-object v0, p0, Lx9/j;->a:Lx9/l0;

    new-instance v0, Lx9/h0;

    invoke-direct {v0, p0}, Lx9/h0;-><init>(Lx9/j;)V

    invoke-virtual {p1, v0}, Lx9/a;->b(Lx9/h;)Lx9/a;

    return-void
.end method

.method public static bridge synthetic f(Lx9/j;)Lx9/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/j;->a:Lx9/l0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j;->a:Lx9/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j;->a:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/l0;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j;->a:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/l0;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j;->a:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/l0;->x(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j;->a:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/l0;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
