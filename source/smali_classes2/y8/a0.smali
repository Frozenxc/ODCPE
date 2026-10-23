.class public final synthetic Ly8/a0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/i;


# static fields
.field public static final synthetic a:Ly8/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/a0;->a:Ly8/a0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/b;->c(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
