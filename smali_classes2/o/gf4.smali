.class public final Lo/gf4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/gf4;

.field public static final E:Lo/gf4;

.field public static final F:Lo/gf4;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/gf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gf4;-><init>(I)V

    sput-object v0, Lo/gf4;->D:Lo/gf4;

    new-instance v0, Lo/gf4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/gf4;-><init>(I)V

    sput-object v0, Lo/gf4;->E:Lo/gf4;

    new-instance v0, Lo/gf4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/gf4;-><init>(I)V

    sput-object v0, Lo/gf4;->F:Lo/gf4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gf4;->C:I

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
    .locals 3

    .line 1
    iget v0, p0, Lo/gf4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dywx/larkplayer/config/PushStorageConfig;->Companion:Lo/if4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "push_storage_config"

    .line 12
    .line 13
    const-class v1, Lcom/dywx/larkplayer/config/PushStorageConfig;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/dywx/larkplayer/config/PushStorageConfig;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/dywx/larkplayer/config/PushStorageConfig;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v2, v1}, Lcom/dywx/larkplayer/config/PushStorageConfig;-><init>(ZII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 32
    .line 33
    const-string v1, "getAppContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "push_preference"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/dywx/larkplayer/config/PushFilterConfig;->Companion:Lo/qe4;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "push_filter_config"

    .line 51
    .line 52
    const-class v1, Lcom/dywx/larkplayer/config/PushFilterConfig;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/dywx/larkplayer/config/PushFilterConfig;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/dywx/larkplayer/config/PushFilterConfig;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const/16 v2, 0xa8

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/dywx/larkplayer/config/PushFilterConfig;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
