.class public Lcom/jio/btservice/model/btpacket/f0;
.super Lcom/jio/btservice/model/btpacket/BTPacket;
.source "com.odcpe.connect"


# instance fields
.field public b:Ljava/lang/Byte;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->QUERY_FIRMWARE_UPDATE:Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;-><init>(Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/jio/btservice/model/btpacket/f0;->b:Ljava/lang/Byte;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/jio/btservice/model/btpacket/f0;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/jio/btservice/model/btpacket/f0;->b:Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/BTPacket;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/jio/btservice/model/btpacket/f0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/btservice/model/btpacket/f0;->f()Lcom/jio/btservice/model/btpacket/BTPacket;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
    iget-object v2, p0, Lcom/jio/btservice/model/btpacket/f0;->b:Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/jio/btservice/model/btpacket/f0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;->a([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public f()Lcom/jio/btservice/model/btpacket/BTPacket;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/btservice/model/btpacket/f0;->b:Ljava/lang/Byte;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/jio/btservice/model/btpacket/f0;->b:Ljava/lang/Byte;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/btservice/model/btpacket/f0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/jio/btservice/model/btpacket/f0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
