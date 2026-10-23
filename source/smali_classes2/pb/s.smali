.class public final Lpb/s;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/s$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lpb/s;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/p0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb/s;->DEFAULT_INSTANCE:Lpb/s;

    .line 7
    .line 8
    const-class v1, Lpb/s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V()Lpb/s;
    .locals 1

    .line 1
    sget-object v0, Lpb/s;->DEFAULT_INSTANCE:Lpb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static W()Lpb/s;
    .locals 1

    .line 1
    sget-object v0, Lpb/s;->DEFAULT_INSTANCE:Lpb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static X(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Lpb/s;
    .locals 1

    .line 1
    sget-object v0, Lpb/s;->DEFAULT_INSTANCE:Lpb/s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb/s;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/shaded/protobuf/h0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->I()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lpb/s$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lpb/s;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lpb/s;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lpb/s;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lpb/s;->DEFAULT_INSTANCE:Lpb/s;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lpb/s;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lpb/s;->DEFAULT_INSTANCE:Lpb/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 58
    .line 59
    sget-object p3, Lpb/s;->DEFAULT_INSTANCE:Lpb/s;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->J(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    new-instance p1, Lpb/s$b;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lpb/s$b;-><init>(Lpb/s$a;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_6
    new-instance p1, Lpb/s;

    .line 73
    .line 74
    invoke-direct {p1}, Lpb/s;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
