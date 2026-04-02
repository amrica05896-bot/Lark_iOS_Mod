.class public final Lo/jk3;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lo/jk3;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lo/gv3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv3;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lo/ov2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ov2;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lo/cd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd2;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jk3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jk3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jk3;->DEFAULT_INSTANCE:Lo/jk3;

    .line 7
    .line 8
    const-class v1, Lo/jk3;

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
    sget-object v0, Lo/ov2;->D:Lo/ov2;

    .line 5
    .line 6
    iput-object v0, p0, Lo/jk3;->customAttributes_:Lo/ov2;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lo/jk3;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo/jk3;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lo/ce4;->F:Lo/ce4;

    .line 15
    .line 16
    iput-object v0, p0, Lo/jk3;->perfSessions_:Lo/cd2;

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lo/jk3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/jk3;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lo/jk3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/jk3;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lo/jk3;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jk3;->perfSessions_:Lo/cd2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/i2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo/i2;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/b;->r(Lo/cd2;)Lo/cd2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/jk3;->perfSessions_:Lo/cd2;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/jk3;->perfSessions_:Lo/cd2;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/util/List;Lo/cd2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D(Lo/jk3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lo/jk3;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, Lo/jk3;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lo/jk3;->bitField0_:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static E(Lo/jk3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/jk3;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lo/jk3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/jk3;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static H()Lo/jk3;
    .locals 1

    .line 1
    sget-object v0, Lo/jk3;->DEFAULT_INSTANCE:Lo/jk3;

    return-object v0
.end method

.method public static Z()Lo/hk3;
    .locals 1

    .line 1
    sget-object v0, Lo/jk3;->DEFAULT_INSTANCE:Lo/jk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b;->l()Lo/ju1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/hk3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lo/jk3;Ljava/lang/String;)V
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
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lo/jk3;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static u(Lo/jk3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo/jk3;->networkClientErrorReason_:I

    .line 10
    .line 11
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public static v(Lo/jk3;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lo/jk3;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lo/jk3;Ljava/lang/String;)V
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
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lo/jk3;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lo/jk3;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lo/jk3;->DEFAULT_INSTANCE:Lo/jk3;

    .line 8
    .line 9
    iget-object v0, v0, Lo/jk3;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lo/jk3;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static y(Lo/jk3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/jk3;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lo/jk3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lo/jk3;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/jk3;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jk3;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final I()I
    .locals 2

    .line 1
    iget v0, p0, Lo/jk3;->httpMethod_:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->httpResponseCode_:I

    return v0
.end method

.method public final K()Lo/cd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jk3;->perfSessions_:Lo/cd2;

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jk3;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jk3;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jk3;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jk3;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jk3;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jk3;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/jk3;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

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
    sget-object p1, Lo/jk3;->PARSER:Lo/gv3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lo/jk3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lo/jk3;->PARSER:Lo/gv3;

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
    sput-object p1, Lo/jk3;->PARSER:Lo/gv3;

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
    sget-object p1, Lo/jk3;->DEFAULT_INSTANCE:Lo/jk3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lo/hk3;

    .line 45
    .line 46
    sget-object v0, Lo/jk3;->DEFAULT_INSTANCE:Lo/jk3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lo/ju1;-><init>(Lcom/google/protobuf/b;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lo/jk3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/jk3;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0x12

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    aput-object v2, p1, v0

    .line 66
    .line 67
    const-string v0, "url_"

    .line 68
    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const-string v1, "httpMethod_"

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    sget-object v0, Lo/i51;->D:Lo/i51;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    const-string v1, "requestPayloadBytes_"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    const-string v1, "responsePayloadBytes_"

    .line 88
    .line 89
    aput-object v1, p1, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    const-string v1, "httpResponseCode_"

    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    const-string v1, "responseContentType_"

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const-string v1, "clientStartTimeUs_"

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    const-string v1, "timeToRequestCompletedUs_"

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    const-string v1, "timeToResponseInitiatedUs_"

    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    const-string v1, "timeToResponseCompletedUs_"

    .line 122
    .line 123
    aput-object v1, p1, v0

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    const-string v1, "networkClientErrorReason_"

    .line 128
    .line 129
    aput-object v1, p1, v0

    .line 130
    .line 131
    sget-object v0, Lo/pp1;->E:Lo/pp1;

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    const-string v1, "customAttributes_"

    .line 140
    .line 141
    aput-object v1, p1, v0

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    sget-object v1, Lo/ik3;->a:Lo/mv2;

    .line 146
    .line 147
    aput-object v1, p1, v0

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    const-string v1, "perfSessions_"

    .line 152
    .line 153
    aput-object v1, p1, v0

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    const-class v1, Lo/kw3;

    .line 158
    .line 159
    aput-object v1, p1, v0

    .line 160
    .line 161
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 162
    .line 163
    sget-object v1, Lo/jk3;->DEFAULT_INSTANCE:Lo/jk3;

    .line 164
    .line 165
    new-instance v2, Lo/og4;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0, p1}, Lo/og4;-><init>(Lcom/google/protobuf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    return-object v0

    .line 172
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_2
    throw v0

    .line 178
    nop

    .line 179
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
