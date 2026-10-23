.class public Lde/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lce/a;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:[C = null

.field public static i:J = 0x0L

.field public static j:I = 0x0

.field public static k:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lde/a;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x68ec

    .line 9
    .line 10
    const/16 v4, 0x5c8

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lde/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/16 v4, 0x73ea

    .line 31
    .line 32
    const/16 v5, 0x2c

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lde/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v4, 0x3c13

    .line 52
    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lde/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    const/16 v4, 0x559b

    .line 73
    .line 74
    invoke-static {v3, v4, v0, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v1, v1, v2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lde/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x588

    .line 90
    .line 91
    const v3, 0xb486

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x3d

    .line 95
    .line 96
    invoke-static {v1, v3, v4, v0}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v0, v0, v2

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lde/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    sget v0, Lde/a;->j:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x61

    .line 112
    .line 113
    rem-int/lit16 v1, v0, 0x80

    .line 114
    .line 115
    sput v1, Lde/a;->k:I

    .line 116
    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lde/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lde/b;->a:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lde/b;->a:I

    .line 10
    .line 11
    if-ge v3, p0, :cond_0

    .line 12
    .line 13
    sget-object v4, Lde/a;->h:[C

    .line 14
    .line 15
    add-int v5, p2, v3

    .line 16
    .line 17
    aget-char v4, v4, v5

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    sget-wide v8, Lde/a;->i:J

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p1

    .line 26
    xor-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-char v4, v4

    .line 29
    aput-char v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    sput v3, Lde/b;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aput-object p0, p3, v2

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static i()V
    .locals 4

    .line 1
    const-wide v0, -0x36c897bce2c9c43cL    # -5.219996550508992E44

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lde/a;->i:J

    .line 7
    .line 8
    const/16 v0, 0x60b

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    const-string v2, "h\u00d6U\u00e8n,\"\u007f\u00e6\u00ed\u00ba\u00a4\u007f`3b\u00f7\u00a3\u008b\u00d8LQ\u0000W\u00c4\u009e\u0098\u00c5]\u0005\u0011\r\u00d5\u008d\u00e9\u00b6\u00ad\u00fbf0:v\u00fe\u00e5\u00b2\u00e1w&\u000bs\u00cf\u00c1\u0083\u008eDK\u0018\u000f\u00dc\u00dc<a\u0007\u00bdK\u00f2\u008f0\u00d3g\u0016\u00a2Z\u00fd\u009e&\u00e2P%\u0092i\u00cb\u00ad\u001e\u00f1G4\u0084s\u00dbH\u001c\u0004,\u00c0\u00cd\u009c\u00b1Yn\u0015J\u00d1\u00cf\u00ad\u00a4j;&\u0011\u00e2\u00c8\u00be\u00ec{+7f\u00f3\u00fa\u00000\u00b4\u00c7\u008f\u0003\u00c3O\u0007\u008b[\u00d7\u009e5\u00d2_\u0016\u009bj\u00e7\u00ad \u00e1}%\u0086y\u00c2\u00bc\u0013\u00f0K4\u00cf\u0008\u00f6L\u00d2\u0087)\u00dbp\u001f\u00e6S\u00c6\u0096<\u00ea{.\u009cb\u0096\u00a59\u00f9}=\u00a1q\u0085\u00b4\n\u0088U\u00ccM\u0000\u0098D\u00f6\u009fr\u00d3f\u0017\u0093k\u00df\u00ae\u001b\u00e2d&\u00a0z\u00e7\u00bd(\u00f1w5\u00b3\t\u00c6L\u0012\u0080\u001c\u00c4E\u0018\u0083\\\u00fe\u00977\u00eb\u007f/\u00b2c\u00ec\u00a6*\u00fau>\u00a0r\u00c6\u00b5\u0015\u0089\\\u00cd\u00af\u0001\u00fbE\u00c7\u0098\u0003\u00dcH\u0010\u00a0T\u00c4\u00af6\u00e3N\'\u0083{\u00d5\u00be#\u00f2o6\u00ab\n\u00f7M3\u0081\u007f\u00c5\u00bb\u0019\u0084]\u00d4\u0090)\u00d4\u007f(\u0098l\u00c6\u00a7\u001f\u00fb/?\u00a7s\u00e3\u00b6/\u008an\u00ce\u008f\u0002\u00e6E=\u0099y\u00ddG\u0011\u00faU\u00db\u00a8=\u00ecq \u00b5d\u00d5\u00bf.\u00f3I7\u00a3\u000b\u00e3N)\u0082w\u00c6\u00a3\u001a\u00f7]9\u0091\u0007\u00d5S)\u008fm\u00fd\u00a0\u0012\u00e4C8\u0087|\u00d0\u00b7-\u008bM\u00cf\u00b4\u0003\u00e3F\u001e\u009aD\u00de\u009d\u0012\u00f4V\u00c7\u00a9\u0013\u00edK!\u0086e\u00d4\u00b8\u0003\u00fc_0\u00adt\u00c1O;\u0083c\u00c7\u0092\u001b\u00f5^\u0008\u0092\u007f\u00d6\u00b0*\u0084n\u00e5\u00a1\u0000\u00e5\\9\u0094}\u00d3\u00b0\u0007\u00f4N\u00c8\u00a7\u000c\u00ceG8\u009b~\u00df\u00bb\u0013\u00e0V?\u00aaM\u00eeB\"\u00a5f\u00d7\u00b9\u000e\u00fd@1\u0083u\u00cfH\u0013\u008cc\u00c0\u0095\u0004\u00ca_(\u0093U\u00d7\u009f+\u00d2nL\u00a2$\u00e60:\u00fb~\u00e2\u00b1\u001b\u00f5@\u00c9\u0093\r\u00ed@#\u0084s\u00d8\u00b7\u001c\u00eeW \u00abc\u00ef\u00af#\u00f2g\u00c3\u00ba5\u00fe~2\u009ev\u00cfI`\u008d\'\u00c1\u00ea\u0005\u00c2X*\u009c`\u00d0\u0081\u0014\u00efo%\u00a3F\u00e7\u0096;\u008b\u007f\u00d0\u00b2!\u00f6}\u00ca\u0091\u000e\u00d3A\u0007\u0085^\u00d9\u00b0\u001d\u00f3P?\u0094a\u00e8\u00b3,\u00cag8\u00bbr\u00ffd3\u00f2w\u00dcJ\"\u008eL\u00c2\u0095\u0006\u00ccYo\u009dj\u00d1\u008f\u0015\u00e0h\u001c\u00acT\u00e0\u00a1$\u00c9\u007f\u001d\u00b3\u0015\u00f7U\u00cb\u00fb\u000f\u00e0B\u001a\u0086x\u00da\u009b\u001e\u00e2Q+\u0095a\u00e9\u00d6-\u00ed`7\u00a4\u0003\u00f8\u00ab<\u00ffp\u00c7K:\u008fC\u00c3\u00a5\u0007\u00c4Z`\u009e&\u00d2\u00bd\u0016\u00f4i%\u00adh\u00e1\u0081%\u00ecx:\u00bcU\u00f0\u009d4\u0093\u0008\u00efCw\u0087|\u00db\u00b2\u001f\u00d1R\u001c\u0096^\u00ea\u00bc.\u00faa$\u00a5\u001a\u00f9\u0097=\u00e5p$\u00b4J\u0088_\u00cc\u00f0\u0000\u00c8[z\u009fL\u00d3\u0081\u0017\u00dcj\u0018\u00aeB\u00e2\u00ba&\u00fcy\u0005\u00bdT\u00f1\u00c15\u00f4\u0008\nL\"\u0080J\u00c4\u00a5\u0018\u00edS\u001a\u0097A\u00eb\u009c/\u00d2b+\u00a6H\u00fa\u00af>\u00cfq0\u00b5E\u0089\u00ce\u00cd\u00cd\u0001\u00c9D\u0016\u0098O\u00dc\u00ff\u0010\u00dbk\u0016\u00af[\u00e3\u00ad\'\u00ebz&\u00beo\u00f2\u009d6\u00fb\t6M|\u0081\u009b\u00c5\u0080\u0019\u00f5\\~\u0090p\u00d4\u0098(\u00e8c\u001b\u00a7c\u00fb\u00ab?\u00d8r+\u00b6S\u008a\u00bb\u00ce\u00c8\u0001+E\u000f\u0099H\u00dd\u0096\u0011\u00e2T+\u00a8[\u00ec\u009b \u00d9{\u001e\u00bfk\u00f3\u00b37\u00dd\n\u001dNu\u0082\u00a3\u00c6\u00e7\u0019>]\u0010\u0091S\u00d5\u009f)\u00cdl\u0013\u00a0e\u00e4\u00948\u00ccs3\u00b7X\u008b\u00ab\u00cf\u00fb\u0002;Fs\u009a\u00ca\u00de\u00fd\u0012\u00c7Us\u00a9[\u00ed\u008f!\u00d5d\u0010\u00b8S\u00fc\u00920\u00f7\u000b:Od\u0083\u009a\u00c7\u00d3\u001a\u001f^\u0007\u0092\u008f\u00d6\u009f*\u00d6m\u000b\u00a1^\u00e5\u009b9\u00d0|\u001b\u00b0]\u00f4\u00a7\u00c8\u0093\u0003;Go\u009b\u00b4\u00df\u00ca\u00123Vq\u00aaS\u00ee\u00f0\"\u00c0e<\u00b9r\u00fd\u009a1\u00cct H|\u008c\u00a5\u00c0\u00e8\u001b\u0019_l\u0093\u00a6\u00d7\u00fb*\u001bn\u000b\u00a2@\u00e6\u00a9:\u00cd}\u0017\u00b1#\u00f5\u008b\u00c9\u00df\u000c%@J\u0084\u00a3\u00d8\u00f8\u0013$W\u0000\u00ab\u00c7\u00ef\u00ff#\u00dff\u0015\u00ba\\\u00fe\u00a12\u00f3u\u0001I+\u008d\u00b0\u00c1\u00c4\u0004PX\u001e\u009c\u0099\u00d0\u00ff+7oR\u00a3\u008f\u00e7\u009f;\u00fb~z\u00b2r\u00f6\u009b\u00ca\u00c6\r\u001fAl\u0085\u00a4\u00d9\u00c5\u001c P|\u0094\u00b4\u00e8\u00f3#3gn\u00bbM\u00ff\u00873\u00eav<J_\u008e\u0097\u00c2\u00cc\u00052Y|\u009d\u00a5\u00d1\u00fc\u0014_h\u007f\u00ac\u00b4\u00e0\u00f4;\u000c\u007f$\u00b31\u00f7\u009f\u00cb\u00ed\u000e\u0007B \u0086\u0088\u00da\u00e3\u001d\u0002Qe\u0095\u0082\u00e9\u00c7,\u0017`e\u00a4\u00b0\u00f8\u00d2<\u00e2w\u0005K[\u008f\u00ad\u00c3\u00c7\u0006\nZH\u009e\u00ea\u00d2\u00c7\u0015%i\u0017\u00ad\u0093\u00e1\u00d7$*xl\u00bc\u00cf\u00f0\u008f4\u00c1\u000f~Cm\u0087\u0084\u00db\u00e8\u001e\u0017Rm\u0096\u0081\u00ea\u00c5-+aC\u00a5\u00bb\u00f9\u00f3<Np}\u00b4E\u0088\u0091\u00cc\u00ff\u0007\r[E\u009f\u009b\u00d3\u00fc\u0016ijb\u00ae\u00b3\u00e2\u00eb%(yw\u00bd\u00a3\u00f1\u00eb4;\u0008\u0007L6\u0080\u0087\u00c4\u00c8\u001f\u0012Se\u0097\u009f\u00eb\u00ed.\u0001bE\u00a6\u00ab\u00fa\u00e1=7q]\u00b5\u00b7\u0089\u00f8\u00cd\u00c7\u0000\u0013DM\u0098\u00e5\u00dc\u00f5\u0017\u0005kW\u00af\u0093\u00e3\u009e&\u0004z^\u00be\u00b0\u00f2\u00f85\"\t]M\u0098\u0081\u00bf\u00c5\u00d0\u0018\'\\`\u0090\u00ef\u00d4\u00a6/\u001ccP\u00a7\u00b1\u00fb\u00ed>\u0005rC\u00b6\u0091\u008a\u00ca\u00cd1\u0001WE~\u0099\u0091\u00dd\u00cc\u0010\u000eTW\u00a8\u0086\u00ec\u00eb\'\u001f{\u001e\u00bf\u0087\u00f3\u00cf6,\neN\u00a8\u0082\u0086\u00c5\u0014\u0019p]t\u0091\u00af\u00d5\u00cf(\u0011l\"\u00a0\u00e8\u00e4\u00fd?\u0012sl\u00b7\u009a\u008b\u00dd\u00ce\u001b\u0002\u007fF\u009d\u009a\u00c3\u00de\u00c7\u0011 UK\u00a9\u008c\u00ed\u00c6 5dz\u00b8\u0095\u00fc\u00917\u0014\u000bzO\u00dc\u0083\u00e2\u00c6\u000b\u001a\u0007^\u00a0\u0092\u008b\u00d6\u00c1)\u0002md\u00a1\u00a7\u00e5\u00ea82|M\u00b0\u0087\u00f4\u0089\u00cf%\u0003kG\u00b4\u009b\u009d\u00de\u0004\u0012@V@\u00aa\u00ac\u00ee\u00d9!\u000beY\u00b9\u0084\u00fd\u00d80mt\u0013H\u0084\u008c\u00c5\u00c7[\u001bB_\u009c\u0093\u00ec\u00d65*7n[\u00a2\u00fc\u00e6\u00c99\u0013}9\u00b1\u008d\u00f5\u00a8\u00c86\u000c\u0014@\u0085\u0084\u00ee\u00df\u0011\u0013\u001dW\u008f\u00ab\u00d3\u00ef\u00f0\"-fa\u00ba\u009c\u00fe\u00f71<u1I\u00bf\u008d\u00e5\u00c0Z\u0004aX\u00d8\u009c\u00f1\u00d7 +oo\u00bc\u00a3\u00bf\u00e7\u00f7:<~N\u00b2\u00a7\u00f6\u00d3\u00c9\r\rOA\u00a9\u0085\u0092\u00d84\u001c\u0012P\u00bb\u0094\u00d5\u00efM#@gG\u00bb\u0085\u00ff\u00d72#voJ\u009b\u008e\u00af\u00c1*\u0005DY\u00b6\u009d\u00cf\u00d0\'\u0014sh\u00a0\u00ac\u00d7\u00e7I;v\u007f5\u00b3\u0087\u00f7\u00e9\u00ca\u000f\u000e^B\u008f\u0086\u00ae\u00d9M\u001dEQ\u00a5\u0095\u00e7\u00e8\u000c,F`\u00ae\u00a4\u00de\u00f8\u00d43%whK\u00af\u008f\u00d5\u00c28\u0006)Z\u00a8\u009e\u00fe\u00d1:\u0015Ti\u00a3\u00ad\u00d0\u00e0\"$Kx\u008d\u00bc\u008d\u00f0\u00b3\u00cb\u0001\u000faC\u00bd\u0087\u00ff\u00da\u0014\u001ejR\u00b3\u0096\u00f1\u00e9;-la\u00af\u00a5\u00e0\u00f8\u000e<\u007fpa\u00b4\u009b\u0088\u00f9\u00c39\u0007g[\u0087\u009f\u00d1\u00d2\r\u0016oj\u00db\u00ae\u0085\u00e1\u0019%yy\u009d\u00bd\u00f9\u00f0\u001b4\u0002\u0008kL\u00a0\u0080\u00cc\u00db\u001e\u001fYS\u00b0\u0097\u00ea\u00ea>.pb\u00d8\u00a6\u0098\u00f9\u0018=Bq\u00ca\u00b5\u00cd\u0089\u00c5\u00cc(\u0000`D\u0085\u0098\u00ae\u00d3\u000b\u0017wk\u009b\u00af\u008d\u00e2R&Zz\u008e\u00be\u00cc\u00f165r\t\u0089M\u00ae\u0081\u00d5\u00c4\u0004\u0018N\\\u009c\u0090\u00c6\u00eb\u000f/Yc\u00b0\u00a7\u00cb\u00fa\r>hr\u009d\u00b6\u00d0\u0089/\u00cd\r\u0001eE\u0081\u0099\u00e1\u00dce\u0010tT\u00a0\u00a8\u00d6\u00e35\'H{\u00ab\u00bf\u00c9\u00f2(6P\n\u00a8N\u0091\u0081/\u00c5m\u0019f]\u00ba\u0091\u00de\u00d44(El\u009d\u00a0\u00fe\u00fb\u0010?[s\u0094\u00b7\u00c4\u008a!\u00cey\u0002\u008bF\u008e\u009a\u00de\u00ddr\u0011lU\u00f2\u00a9\u00ec\u00ec! Od\u00b8\u00b8\u00e7\u00f3\u00187Y\u000b\u00a0O\u0080\u0082B\u00c6U\u001a\u0082^\u009e\u0092\u00c5\u00d5\")Mm\u00a5\u00a1\u00b9\u00e4\u001c8R|\u00a7\u00b0\u00c5\u008b#\u00cfh\u0003\u00b7G\u00f3\u009a9\u00deP\u0012WV\u00a8\u00aa\u00cc\u00ed\u000b![e\u0093\u00b9\u00a6\u00fc\u001d0gt\u00d3H\u00fb\u0083\u000e\u00c7s\u001b\u0085_\u00fb\u00928\u00d6i*un\u009f\u00a2\u00cc\u00e5\u001b9S}\u0093\u00b1\u00d8\u00f4\'\u00c8D\u000c\u00d6@\u00dd\u009b2\u00dfU\u0013\u00a7W\u00fe\u00ab\u00d0\u00ee\u0010\">f\u009a\u00ba\u00d7\u00fd\u00031Vu\u00f5I\u00e4\u008c#\u00c0\u007f\u0004\u00aeX\u00f7\u0093\u0015\u00d7{+\u00bdo\u008b\u00a3\u00c0\u00e6~:M~\u0097\u00b2\u00a3\u00f5\u000b\u00c9~\r\u00a2A\u00c5\u0084?\u00d8}\u001c\u00b4P\u00f0\u00ab/\u00ef\u000c#kg\u00ad\u00bb\u00db\u00fe\u00022Sv\u0095J\u00fd\u008d5\u00c1R\u0005\u0097Y\u0081\u009cX\u00d0@\u0014\u00a3h\u00e8\u00a38\u00e7$;k\u007f\u008a\u00b3\u00c8\u00f6:\u00ca\\\u000e\u00b1B\u00ca\u0085U\u00d9H\u001d\u00afQ\u00e4\u00944\u00e8U,\u0095`\u00cb\u00a4\u00ee\u00ff)3gw\u008dK\u00af\u008e%\u00c2.\u0006\u0098Z\u00e7\u009d3\u00d1]\u0015\u00aci\u00f7\u00ac3\u00e0q$\u00b9x\u0087\u00bc\u00d3\u00f7\u000b\u00cbK\u000f\u00bbC\u00f6\u0086*\u00da~\u001e\u0083R\u00c6\u00956\u00e9\u001f-\u009aa\u0083\u00a4\u0012\u00f8T<Gp\u00f0\u00b4\u00c6\u008f2\u00c3p\u0007\u00b8[\u00ed\u009e\u001d\u00d2k\u0016\u00baj\u00fb\u00ad\u001e\u00e1Y%\u00a1y\u00fd\u00bc5\u00f0\u001240\u0008\u0099L\u00c2\u0087\"\u00dbB\u001f\u00bbS\u00f7\u0096\u0008\u00ean.\u0094b\u00f3\u00a5@\u00f9a=\u00d1q\u00eb\u00b5\u00b4\u0088s\u00cc|\u0000\u00bfD\u00ec\u009fa\u00d3M\u0017\u0097k\u00c5\u00aeU\u00e2\u007f&\u00dez\u00e7\u00bd\u0006\u00f1Q5\u00bc\t\u00a3M\u00ad\u0080)\u00c4I\u0018\u00b2\\\u00f0\u00974\u00eb#/\u0096c\u00c0\u00a6&\u00far>\u0084r\u00c4\u00b5\u001c\u0089b\u00cd5\u0001\u00aaE\u00de\u0098\u0006\u00dcC\u0010\u00aaT\u00dc\u00afq\u00e3O\'\u0089{\u00cc\u00be8\u00f2Z6\u00dd\n\u00cfMI\u0081\n\u00c5k\u0019\u00bd]\u00d8\u0090\'\u00d4\'(\u009dl\u00ed\u00a7,\u00fb\u0016?\u00aas\u009f\u00b6@\u008ax\u00ce\u00c7\u0002\u00dbF\u00b0\u0099\u0016\u00ddk\u0011\u00acU\u00e7\u00a8y\u00ecJ \u00bcd\u00c4\u00bf.\u00f3a7\u00ac\u000b\u00f0NG\u0082\u000e\u00c6\u00c3\u001a\u00f4^\u00d1\u0091\u001c\u00d5Z)\u00b3m\u00c8\u00a0\u001b\u00e4+8\u00d7|\u00ce\u00b7V\u008bo\u00cf\u00c0\u0003\u0086F=\u009a~\u00dew\u0012\u00f7V\u00e1\u00a9\t\u00edZ!\u00b0e\u00cb\u00b8\u000b\u00fc\u001f0\u00act\u00c7O;\u0083N\u00c7\u0085\u001b\u00ec^\u0000\u0092\u0017\u00d6M*\u00ffn\u00f3\u00a1\u001c\u00e5s9\u009d}\u00ea\u00b0\u0008\u00f4\t\u00c8\u0097\u000c\u00cfG\u0007\u009b\u0000\u00df\u0099\u0013\u00e9W\u00eb\u00aa\u0014\u00eeh\"\u008df\u00fc\u00b9*\u00fdW1\u00ecu\u00e5H\u0003\u008c}\u00c0\u00d3\u0004\u00e4_\"\u0093\u000e\u00d7\u00bd+\u0080o\u00d6\u00a2(\u00e6H:\u00bb~\u00b9\u00b1\u000f\u00f5c\u00c9\u0089\r\u0089@^\u0084\u001e\u00d8\u00c0\u001c\u00fcW\u0016\u00abQ\u00ef>#\u00bbg\u00f6\u00baa\u00feP2\u0082v\u00e9I\u0019\u008d\u0010\u00c1\u0092\u0005\u0081X$\u009c\u0019\u00d0\u0085\u0014\u00dao\u0015\u00a3\u0000\u00e7;;\u00bd\u007f\u00e3\u00b2=\u00f6V\u00ca\u00b9\u000e\u00eeA\u0003\u0085M\u00d9\u00dd\u001d\u00f8P \u0094b\u00e8\u00b8,\u00ca`\u00b2\u00bbs\u00ff63\u00b0w\u00efJ<\u008eq\u00c2\u00e3\u0006\u00c3Y\u0015\u009d\\\u00d1\u0080\u0015\u00cfh\u001c\u00ac\u0007\u00e0\u009c$\u0089x\u00e7\u00b3\u0016\u00f7c\u00cb\u00b2\u000f\u00f0B,\u0086\\\u00da\u0082\u001e\u00caQ\t\u0095P\u00e9\u008c-\u00db`\u0004\u00a4M\u00f8J<\u00f2p\u00f7K>\u008f/\u00c3\u00e5\u0007\u00d6Z4\u009e\\\u00d2\u0089\u0016\u0085i\u0005\u00adN\u00e1\u00b8%\u00cax1\u00bc\u0010\u00f0C4\u00ac\u0008\u00ccC0\u0087!\u00db\u00ed\u001f\u00ccR%\u0096c\u00ea\u00c1.\u00c3a>\u00a5b\u00f9\u00cb=\u0091q\u00c0\u00b4u\u0088g\u00cc\u00b9\u0000\u00ce[$\u009f|\u00d3\u008f\u0017\u00e0j\u0010\u00aed\u00e2\u00ae&\u00f5y#\u00bdF\u00f1\u00b45\u00ff\t\u00f3L*\u0080x\u00c4\u00a2\u0018\u00d8S3\u0097_\u00eb\u00bc/\u00c1b\u001e\u00a6\u001c\u00fa\u009f>\u00fdq2\u00b5S\u0089T\u00cd\u008e\u0001\u00bbD)\u0098/\u00dc\u00f9\u0010\u00f1k9\u00af\u001f\u00e3\u00b3\'\u00eaz\"\u00be]\u00f2\u00a36\u00db\t\u0013Mv\u0081S\u00c5\u0086\u0019\u00a1\\\u001c\u0090`\u00d4\u00ef(\u00eac \u00a7W\u00fb\u0080?\u00c3r!\u00b6\u007f\u008a\u00b0\u00ce\u00c2\u0002\u00c2E-\u0099C\u00dd\u009e\u0011\u00f7T%\u00a8#\u00ec\u00e7\u00c2]\u00f9\u0090\u00b5\u00c4h\u0086SA\u001f\u000b\u00db\u00c1\u0087\u0098B[\u00b8O\u0083\u0089\u00cf\u00d8\u000b\u0017WP\u0092\u0086\u00de\u00c8\u001a\u0001fv\u00a1\u00b7\u00ed\u00f2\u0000e;\u00b2w\u00a6\u00b3<\u00efb*\u00bbf\u00e8\u00a29\u00deR\u0019\u0090U\u00c1\u0091\t\u00cdC\u0000v;\u00a1w\u00fa\u00b3?\u00efy*\u00bbf\u00f6\u0001G:\u0082v\u00d5\u00b2\u001a\u00ee_+\u0092g\u00c4\u00a3\u001b\u00dfm\u0000A;\u0080w\u00cb\u00b3\u0013\u00efU*\u009af\u00ce\u00a2\u0003\u00dem\u0019\u00abU\u00ec\u00919\u00cd|\u0008\u00b1D\u00e7\u00807\u00bc\u0005\u00f8]\u0000A;\u0081w\u00db"

    .line 13
    .line 14
    const-string v3, "ISO-8859-1"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 30
    .line 31
    .line 32
    sput-object v1, Lde/a;->h:[C

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lde/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lde/a;->j:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, p1}, Lde/a;->j(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    sget v0, Lde/a;->j:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5d

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lde/a;->k:I

    .line 34
    .line 35
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lde/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lde/a;->j:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lde/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    const-class v3, Lde/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/16 v6, 0x5d9

    .line 35
    .line 36
    invoke-static {v5, v1, v6, v4}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    const/16 v5, 0x5e6

    .line 58
    .line 59
    invoke-static {v4, v1, v5, v3}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    const/16 v5, 0x109

    .line 75
    .line 76
    const/16 v6, 0x5ed

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v2}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v2, v2, v1

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lde/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lde/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget v2, Lde/a;->j:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x3b

    .line 100
    .line 101
    rem-int/lit16 v3, v2, 0x80

    .line 102
    .line 103
    sput v3, Lde/a;->k:I

    .line 104
    .line 105
    rem-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const/16 v2, 0x23

    .line 110
    .line 111
    div-int/2addr v2, v1

    .line 112
    :cond_1
    return-object v0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lde/a;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0x68fb

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v4, v2}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v2, v4

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lde/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lde/a;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6b

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lde/a;->k:I

    .line 51
    .line 52
    return-object v0
.end method

.method public e()Ljava/security/KeyStore;
    .locals 8

    .line 1
    iget-object v0, p0, Lde/a;->b:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lde/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/a;->b:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v3, 0x588

    .line 16
    .line 17
    const v4, 0xb486

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x3d

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v2}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const v6, 0xc21f

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x5c5

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v2}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lde/a;->b:Ljava/security/KeyStore;

    .line 68
    .line 69
    iget-object v2, p0, Lde/a;->b:Ljava/security/KeyStore;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    const/16 v6, 0x68ec

    .line 75
    .line 76
    const/16 v7, 0x5c8

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v1, v1, v3

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v4, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v1

    .line 103
    :cond_1
    :goto_2
    iget-object v0, p0, Lde/a;->b:Ljava/security/KeyStore;

    .line 104
    .line 105
    return-object v0
.end method

.method public f()Lce/b;
    .locals 8

    .line 1
    new-instance v0, Lce/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/16 v4, 0x559b

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v5, 0xe

    .line 25
    .line 26
    const/16 v6, 0x3c13

    .line 27
    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    invoke-static {v5, v6, v7, v4}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    const/16 v6, 0x73ea

    .line 46
    .line 47
    const/16 v7, 0x2c

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v4, v1}, Lce/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lde/a;->k:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x3b

    .line 66
    .line 67
    rem-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    sput v2, Lde/a;->j:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lde/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lde/a;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lde/a;->k:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x51

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lde/a;->j:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lde/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lde/a;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    const v2, 0xb81f

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x5ce

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lde/a;->k:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x49

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lde/a;->j:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final h(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    sget v0, Lde/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lde/a;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/16 v4, 0x608

    .line 15
    .line 16
    invoke-static {v3, v2, v4, v1}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    sget p1, Lde/a;->j:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1f

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lde/a;->k:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 4

    .line 1
    sget v0, Lde/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lde/a;->j:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lde/a;->k(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lde/a;->h(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/16 v3, 0x5f6

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v0}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v0, Lde/a;->k:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x5b

    .line 47
    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    sput v1, Lde/a;->j:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final k(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x608

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v2}, Lde/a;->a(ICI[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, p1, v4, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lde/a;->k:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x17

    .line 33
    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    sput p1, Lde/a;->j:I

    .line 37
    .line 38
    return-object v0
.end method
