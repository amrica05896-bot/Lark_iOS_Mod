.class public final Lo/kw3;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lo/kw3;

.field private static volatile PARSER:Lo/gv3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv3;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lo/bd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bd2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lo/ad2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/v44;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/v44;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/kw3;->sessionVerbosity_converter_:Lo/bd2;

    .line 9
    .line 10
    new-instance v0, Lo/kw3;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/kw3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/kw3;->DEFAULT_INSTANCE:Lo/kw3;

    .line 16
    .line 17
    const-class v1, Lo/kw3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/b;->s(Ljava/lang/Class;Lcom/google/protobuf/b;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lo/kw3;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lo/mc2;->F:Lo/mc2;

    .line 9
    .line 10
    iput-object v0, p0, Lo/kw3;->sessionVerbosity_:Lo/ad2;

    .line 11
    .line 12
    return-void
.end method

.method public static t(Lo/kw3;Ljava/lang/String;)V
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
    iget v0, p0, Lo/kw3;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lo/kw3;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lo/kw3;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static u(Lo/kw3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/kw3;->sessionVerbosity_:Lo/ad2;

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lo/mc2;

    .line 14
    .line 15
    iget v1, v0, Lo/mc2;->E:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    :goto_0
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lo/mc2;

    .line 27
    .line 28
    iget-object v3, v0, Lo/mc2;->D:[I

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v0, Lo/mc2;->E:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lo/mc2;-><init>([II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lo/kw3;->sessionVerbosity_:Lo/ad2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lo/kw3;->sessionVerbosity_:Lo/ad2;

    .line 49
    .line 50
    check-cast p0, Lo/mc2;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lo/mc2;->e(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static x()Lo/jw3;
    .locals 1

    .line 1
    sget-object v0, Lo/kw3;->DEFAULT_INSTANCE:Lo/kw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b;->l()Lo/ju1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/jw3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lo/kw3;->PARSER:Lo/gv3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lo/kw3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lo/kw3;->PARSER:Lo/gv3;

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
    sput-object p1, Lo/kw3;->PARSER:Lo/gv3;

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
    sget-object p1, Lo/kw3;->DEFAULT_INSTANCE:Lo/kw3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lo/jw3;

    .line 45
    .line 46
    sget-object v0, Lo/kw3;->DEFAULT_INSTANCE:Lo/kw3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lo/ju1;-><init>(Lcom/google/protobuf/b;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lo/kw3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/kw3;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    const-string v0, "sessionId_"

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "sessionVerbosity_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    sget-object v0, Lo/uz1;->D:Lo/uz1;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 81
    .line 82
    sget-object v1, Lo/kw3;->DEFAULT_INSTANCE:Lo/kw3;

    .line 83
    .line 84
    new-instance v2, Lo/og4;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lo/og4;-><init>(Lcom/google/protobuf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    return-object v0

    .line 91
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    throw v0

    .line 97
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

.method public final v()Lo/y15;
    .locals 3

    .line 1
    sget-object v0, Lo/kw3;->sessionVerbosity_converter_:Lo/bd2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kw3;->sessionVerbosity_:Lo/ad2;

    .line 4
    .line 5
    check-cast v1, Lo/mc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lo/mc2;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lo/v44;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lo/y15;->D:Lo/y15;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo/y15;->E:Lo/y15;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_1
    return-object v1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kw3;->sessionVerbosity_:Lo/ad2;

    .line 2
    .line 3
    check-cast v0, Lo/mc2;

    .line 4
    .line 5
    iget v0, v0, Lo/mc2;->E:I

    .line 6
    .line 7
    return v0
.end method
