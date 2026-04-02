.class public final Lo/u84;
.super Landroidx/datastore/preferences/protobuf/e;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lo/u84;

.field private static volatile PARSER:Lo/hv3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hv3;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lo/pv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pv2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/u84;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/u84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/u84;->DEFAULT_INSTANCE:Lo/u84;

    .line 7
    .line 8
    const-class v1, Lo/u84;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/e;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/pv2;->D:Lo/pv2;

    .line 5
    .line 6
    iput-object v0, p0, Lo/u84;->preferences_:Lo/pv2;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lo/u84;)Lo/pv2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u84;->preferences_:Lo/pv2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/pv2;->C:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/pv2;->b()Lo/pv2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/u84;->preferences_:Lo/pv2;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lo/u84;->preferences_:Lo/pv2;

    .line 14
    .line 15
    return-object p0
.end method

.method public static k()Lo/s84;
    .locals 2

    .line 1
    sget-object v0, Lo/u84;->DEFAULT_INSTANCE:Lo/u84;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lo/u84;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/ku1;

    .line 9
    .line 10
    check-cast v0, Lo/s84;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lo/u84;
    .locals 4

    .line 1
    sget-object v0, Lo/u84;->DEFAULT_INSTANCE:Lo/u84;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/fd2;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Landroidx/datastore/preferences/protobuf/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroidx/datastore/preferences/protobuf/b;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b;->e(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lo/id1;->a()Lo/id1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Lo/u84;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 39
    .line 40
    :try_start_1
    sget-object v1, Lo/be4;->c:Lo/be4;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lo/be4;->a(Ljava/lang/Class;)Lo/wv4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v2, Lo/z90;->d:Landroidx/datastore/preferences/protobuf/d;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Landroidx/datastore/preferences/protobuf/d;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lo/z90;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1, v0, v3, p0}, Lo/wv4;->g(Ljava/lang/Object;Lo/ug4;Lo/id1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lo/wv4;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast v0, Lo/u84;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    throw p0

    .line 113
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
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
    sget-object p1, Lo/u84;->PARSER:Lo/hv3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lo/u84;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lo/u84;->PARSER:Lo/hv3;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lo/mu1;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lo/u84;->PARSER:Lo/hv3;

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
    sget-object p1, Lo/u84;->DEFAULT_INSTANCE:Lo/u84;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lo/s84;

    .line 45
    .line 46
    sget-object v0, Lo/u84;->DEFAULT_INSTANCE:Lo/u84;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lo/ku1;-><init>(Landroidx/datastore/preferences/protobuf/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lo/u84;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/u84;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "preferences_"

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    sget-object v0, Lo/t84;->a:Lo/nv2;

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v1, Lo/u84;->DEFAULT_INSTANCE:Lo/u84;

    .line 73
    .line 74
    new-instance v2, Lo/pg4;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Lo/pg4;-><init>(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    return-object v0

    .line 81
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    throw v0

    .line 87
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

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u84;->preferences_:Lo/pv2;

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
