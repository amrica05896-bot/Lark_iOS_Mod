.class public final Lo/zt2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/zt2;

.field public static final E:Lo/zt2;

.field public static final F:Lo/zt2;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zt2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zt2;-><init>(I)V

    sput-object v0, Lo/zt2;->D:Lo/zt2;

    new-instance v0, Lo/zt2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/zt2;-><init>(I)V

    sput-object v0, Lo/zt2;->E:Lo/zt2;

    new-instance v0, Lo/zt2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/zt2;-><init>(I)V

    sput-object v0, Lo/zt2;->F:Lo/zt2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/zt2;->C:I

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
    .locals 4

    .line 1
    iget v0, p0, Lo/zt2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->Companion:Lo/pb3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->getSwitchMiniBarAnim()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "getAppContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lo/ko0;->h(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->getSwitchMiniBarAnim()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->getSwitchMiniBarAnim()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lo/sv1;->I()Z

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "mini_bar_anim_config"

    .line 87
    .line 88
    const-class v3, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v2, v1, v3}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;-><init>(IILo/ps0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0

    .line 105
    :pswitch_1
    sget v0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->L:I

    .line 106
    .line 107
    const-string v0, "Music"

    .line 108
    .line 109
    invoke-static {v0}, Lo/lq2;->w(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
