.class public final Lo/p02;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/p02;

.field public static final E:Lo/p02;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/p02;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/p02;-><init>(I)V

    sput-object v0, Lo/p02;->D:Lo/p02;

    new-instance v0, Lo/p02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/p02;-><init>(I)V

    sput-object v0, Lo/p02;->E:Lo/p02;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/p02;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/p02;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
