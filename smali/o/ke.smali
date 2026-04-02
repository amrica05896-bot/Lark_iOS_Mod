.class public final Lo/ke;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lo/ke;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/gv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv3;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lo/z9;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lo/ov2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ov2;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ke;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ke;->DEFAULT_INSTANCE:Lo/ke;

    .line 7
    .line 8
    const-class v1, Lo/ke;

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
    iput-object v0, p0, Lo/ke;->customAttributes_:Lo/ov2;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lo/ke;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo/ke;->appInstanceId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static E()Lo/he;
    .locals 1

    .line 1
    sget-object v0, Lo/ke;->DEFAULT_INSTANCE:Lo/ke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b;->l()Lo/ju1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/he;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lo/ke;Ljava/lang/String;)V
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
    iget v0, p0, Lo/ke;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lo/ke;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lo/ke;->googleAppId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static u(Lo/ke;Lo/le;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lo/le;->C:I

    .line 5
    .line 6
    iput p1, p0, Lo/ke;->applicationProcessState_:I

    .line 7
    .line 8
    iget p1, p0, Lo/ke;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lo/ke;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static v(Lo/ke;)Lo/ov2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ke;->customAttributes_:Lo/ov2;

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
    iput-object v0, p0, Lo/ke;->customAttributes_:Lo/ov2;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lo/ke;->customAttributes_:Lo/ov2;

    .line 14
    .line 15
    return-object p0
.end method

.method public static w(Lo/ke;Ljava/lang/String;)V
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
    iget v0, p0, Lo/ke;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lo/ke;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lo/ke;->appInstanceId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lo/ke;Lo/z9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ke;->androidAppInfo_:Lo/z9;

    .line 5
    .line 6
    iget p1, p0, Lo/ke;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lo/ke;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z()Lo/ke;
    .locals 1

    .line 1
    sget-object v0, Lo/ke;->DEFAULT_INSTANCE:Lo/ke;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ke;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ke;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ke;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lo/ke;->bitField0_:I

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
    sget-object p1, Lo/ke;->PARSER:Lo/gv3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lo/ke;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lo/ke;->PARSER:Lo/gv3;

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
    sput-object p1, Lo/ke;->PARSER:Lo/gv3;

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
    sget-object p1, Lo/ke;->DEFAULT_INSTANCE:Lo/ke;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lo/he;

    .line 45
    .line 46
    sget-object v0, Lo/ke;->DEFAULT_INSTANCE:Lo/ke;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lo/ju1;-><init>(Lcom/google/protobuf/b;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lo/ke;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/ke;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0x8

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
    const-string v0, "googleAppId_"

    .line 68
    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const-string v1, "appInstanceId_"

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const-string v1, "androidAppInfo_"

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    const-string v1, "applicationProcessState_"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    sget-object v0, Lo/zb0;->C:Lo/zb0;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    const-string v1, "customAttributes_"

    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    sget-object v1, Lo/ie;->a:Lo/mv2;

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 102
    .line 103
    sget-object v1, Lo/ke;->DEFAULT_INSTANCE:Lo/ke;

    .line 104
    .line 105
    new-instance v2, Lo/og4;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0, p1}, Lo/og4;-><init>(Lcom/google/protobuf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_5
    return-object v0

    .line 112
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    throw v0

    .line 118
    nop

    .line 119
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

.method public final y()Lo/z9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ke;->androidAppInfo_:Lo/z9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/z9;->w()Lo/z9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
