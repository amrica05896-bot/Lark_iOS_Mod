.class public final Lo/su5;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lo/su5;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/gv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv3;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/su5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/su5;->DEFAULT_INSTANCE:Lo/su5;

    .line 7
    .line 8
    const-class v1, Lo/su5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/b;->s(Ljava/lang/Class;Lcom/google/protobuf/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t()Lo/su5;
    .locals 1

    .line 1
    sget-object v0, Lo/su5;->DEFAULT_INSTANCE:Lo/su5;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lo/su5;->PARSER:Lo/gv3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lo/su5;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lo/su5;->PARSER:Lo/gv3;

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
    sput-object p1, Lo/su5;->PARSER:Lo/gv3;

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
    sget-object p1, Lo/su5;->DEFAULT_INSTANCE:Lo/su5;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lo/ru5;

    .line 45
    .line 46
    invoke-direct {p1}, Lo/ru5;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lo/su5;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/protobuf/b;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x3

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
    const-string v1, "dispatchDestination_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lo/e00;->P:Lo/e00;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 74
    .line 75
    sget-object v1, Lo/su5;->DEFAULT_INSTANCE:Lo/su5;

    .line 76
    .line 77
    new-instance v2, Lo/og4;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1}, Lo/og4;-><init>(Lcom/google/protobuf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
