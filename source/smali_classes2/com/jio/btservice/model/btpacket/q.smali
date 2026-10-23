.class public Lcom/jio/btservice/model/btpacket/q;
.super Lcom/jio/btservice/model/btpacket/BTPacket;
.source "com.odcpe.connect"


# instance fields
.field public b:B

.field public c:S

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->GAMEPAD_EVENT:Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;-><init>(Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-byte v1, v0, Lcom/jio/btservice/model/btpacket/q;->b:B

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-short v1, v0, Lcom/jio/btservice/model/btpacket/q;->c:S

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lcom/jio/btservice/model/btpacket/q;->d:I

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-byte v2, p0, Lcom/jio/btservice/model/btpacket/q;->b:B

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-short v2, p0, Lcom/jio/btservice/model/btpacket/q;->c:S

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/jio/btservice/model/btpacket/q;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;->a([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
