.class public final synthetic Ls9/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls9/p;


# static fields
.field public static final synthetic a:Ls9/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/l;->a:Ls9/l;

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
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ls9/i;->C(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
