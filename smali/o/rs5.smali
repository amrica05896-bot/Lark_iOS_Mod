.class public final Lo/rs5;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lo/rs5;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/gv3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv3;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lo/ov2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ov2;"
        }
    .end annotation
.end field

.field private customAttributes_:Lo/ov2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ov2;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lo/cd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd2;"
        }
    .end annotation
.end field

.field private subtraces_:Lo/cd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/rs5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rs5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rs5;->DEFAULT_INSTANCE:Lo/rs5;

    .line 7
    .line 8
    const-class v1, Lo/rs5;

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
    iput-object v0, p0, Lo/rs5;->counters_:Lo/ov2;

    .line 7
    .line 8
    iput-object v0, p0, Lo/rs5;->customAttributes_:Lo/ov2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lo/rs5;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lo/ce4;->F:Lo/ce4;

    .line 15
    .line 16
    iput-object v0, p0, Lo/rs5;->subtraces_:Lo/cd2;

    .line 17
    .line 18
    iput-object v0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lo/rs5;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/rs5;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lo/rs5;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/rs5;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lo/rs5;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/rs5;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lo/rs5;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lo/rs5;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static F()Lo/rs5;
    .locals 1

    .line 1
    sget-object v0, Lo/rs5;->DEFAULT_INSTANCE:Lo/rs5;

    return-object v0
.end method

.method public static L()Lo/os5;
    .locals 1

    .line 1
    sget-object v0, Lo/rs5;->DEFAULT_INSTANCE:Lo/rs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b;->l()Lo/ju1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/os5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lo/rs5;Ljava/lang/String;)V
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
    iget v0, p0, Lo/rs5;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lo/rs5;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lo/rs5;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static u(Lo/rs5;)Lo/ov2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rs5;->counters_:Lo/ov2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/ov2;->C:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ov2;->d()Lo/ov2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/rs5;->counters_:Lo/ov2;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lo/rs5;->counters_:Lo/ov2;

    .line 14
    .line 15
    return-object p0
.end method

.method public static v(Lo/rs5;Lo/rs5;)V
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
    iget-object v0, p0, Lo/rs5;->subtraces_:Lo/cd2;

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
    iput-object v0, p0, Lo/rs5;->subtraces_:Lo/cd2;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lo/rs5;->subtraces_:Lo/cd2;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w(Lo/rs5;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rs5;->subtraces_:Lo/cd2;

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
    iput-object v0, p0, Lo/rs5;->subtraces_:Lo/cd2;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/rs5;->subtraces_:Lo/cd2;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/util/List;Lo/cd2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x(Lo/rs5;)Lo/ov2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rs5;->customAttributes_:Lo/ov2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/ov2;->C:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ov2;->d()Lo/ov2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/rs5;->customAttributes_:Lo/ov2;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lo/rs5;->customAttributes_:Lo/ov2;

    .line 14
    .line 15
    return-object p0
.end method

.method public static y(Lo/rs5;Lo/kw3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lo/i2;

    .line 8
    .line 9
    iget-boolean v1, v1, Lo/i2;->C:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/b;->r(Lo/cd2;)Lo/cd2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static z(Lo/rs5;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

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
    iput-object v0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/util/List;Lo/cd2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs5;->counters_:Lo/ov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs5;->counters_:Lo/ov2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs5;->customAttributes_:Lo/ov2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/rs5;->durationUs_:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs5;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lo/cd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs5;->perfSessions_:Lo/cd2;

    return-object v0
.end method

.method public final J()Lo/cd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs5;->subtraces_:Lo/cd2;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/rs5;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    sget-object p1, Lo/rs5;->PARSER:Lo/gv3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lo/rs5;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lo/rs5;->PARSER:Lo/gv3;

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
    sput-object p1, Lo/rs5;->PARSER:Lo/gv3;

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
    sget-object p1, Lo/rs5;->DEFAULT_INSTANCE:Lo/rs5;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lo/os5;

    .line 45
    .line 46
    sget-object v0, Lo/rs5;->DEFAULT_INSTANCE:Lo/rs5;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lo/ju1;-><init>(Lcom/google/protobuf/b;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lo/rs5;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/rs5;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0xd

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
    const-string v0, "name_"

    .line 68
    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const-string v1, "isAuto_"

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const-string v1, "clientStartTimeUs_"

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    const-string v1, "durationUs_"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    const-string v1, "counters_"

    .line 88
    .line 89
    aput-object v1, p1, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    sget-object v1, Lo/ps5;->a:Lo/mv2;

    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    const-string v1, "subtraces_"

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const-class v1, Lo/rs5;

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    const-string v1, "customAttributes_"

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    sget-object v1, Lo/qs5;->a:Lo/mv2;

    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    const-string v1, "perfSessions_"

    .line 122
    .line 123
    aput-object v1, p1, v0

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    const-class v1, Lo/kw3;

    .line 128
    .line 129
    aput-object v1, p1, v0

    .line 130
    .line 131
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 132
    .line 133
    sget-object v1, Lo/rs5;->DEFAULT_INSTANCE:Lo/rs5;

    .line 134
    .line 135
    new-instance v2, Lo/og4;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0, p1}, Lo/og4;-><init>(Lcom/google/protobuf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_5
    return-object v0

    .line 142
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_2
    throw v0

    .line 148
    nop

    .line 149
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
