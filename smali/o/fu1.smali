.class public final Lo/fu1;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lo/fu1;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo/gv3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv3;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lo/cd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd2;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lo/cd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd2;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lo/cu1;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fu1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fu1;->DEFAULT_INSTANCE:Lo/fu1;

    .line 7
    .line 8
    const-class v1, Lo/fu1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/b;->s(Ljava/lang/Class;Lcom/google/protobuf/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/fu1;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lo/ce4;->F:Lo/ce4;

    .line 9
    .line 10
    iput-object v0, p0, Lo/fu1;->cpuMetricReadings_:Lo/cd2;

    .line 11
    .line 12
    iput-object v0, p0, Lo/fu1;->androidMemoryReadings_:Lo/cd2;

    .line 13
    .line 14
    return-void
.end method

.method public static A()Lo/fu1;
    .locals 1

    .line 1
    sget-object v0, Lo/fu1;->DEFAULT_INSTANCE:Lo/fu1;

    return-object v0
.end method

.method public static E()Lo/eu1;
    .locals 1

    .line 1
    sget-object v0, Lo/fu1;->DEFAULT_INSTANCE:Lo/fu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b;->l()Lo/ju1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/eu1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t()Lo/fu1;
    .locals 1

    .line 1
    sget-object v0, Lo/fu1;->DEFAULT_INSTANCE:Lo/fu1;

    return-object v0
.end method

.method public static u(Lo/fu1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo/fu1;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lo/fu1;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lo/fu1;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lo/fu1;Lo/xa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/fu1;->androidMemoryReadings_:Lo/cd2;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/i2;

    .line 11
    .line 12
    iget-boolean v1, v1, Lo/i2;->C:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/b;->r(Lo/cd2;)Lo/cd2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/fu1;->androidMemoryReadings_:Lo/cd2;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lo/fu1;->androidMemoryReadings_:Lo/cd2;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w(Lo/fu1;Lo/cu1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/fu1;->gaugeMetadata_:Lo/cu1;

    .line 8
    .line 9
    iget p1, p0, Lo/fu1;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lo/fu1;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lo/fu1;Lo/pj0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/fu1;->cpuMetricReadings_:Lo/cd2;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/i2;

    .line 11
    .line 12
    iget-boolean v1, v1, Lo/i2;->C:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/b;->r(Lo/cd2;)Lo/cd2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/fu1;->cpuMetricReadings_:Lo/cd2;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lo/fu1;->cpuMetricReadings_:Lo/cd2;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()Lo/cu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fu1;->gaugeMetadata_:Lo/cu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/cu1;->x()Lo/cu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/fu1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/fu1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/gb5;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lo/fu1;->PARSER:Lo/gv3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lo/fu1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lo/fu1;->PARSER:Lo/gv3;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lo/lu1;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lo/fu1;->PARSER:Lo/gv3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lo/fu1;->DEFAULT_INSTANCE:Lo/fu1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lo/eu1;

    .line 45
    .line 46
    invoke-direct {p1}, Lo/eu1;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lo/fu1;

    .line 51
    .line 52
    invoke-direct {p1}, Lo/fu1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x7

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "bitField0_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "sessionId_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "cpuMetricReadings_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-class v1, Lo/pj0;

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "gaugeMetadata_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-string v1, "androidMemoryReadings_"

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    const-class v1, Lo/xa;

    .line 90
    .line 91
    aput-object v1, p1, v0

    .line 92
    .line 93
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 94
    .line 95
    sget-object v1, Lo/fu1;->DEFAULT_INSTANCE:Lo/fu1;

    .line 96
    .line 97
    new-instance v2, Lo/og4;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p1}, Lo/og4;-><init>(Lcom/google/protobuf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fu1;->androidMemoryReadings_:Lo/cd2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fu1;->cpuMetricReadings_:Lo/cd2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
