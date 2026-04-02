.class public final Lo/d13;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final C:Lo/d13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/d13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/d13;->C:Lo/d13;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->Companion:Lo/rk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->access$getConfig$cp()Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 15
    .line 16
    const-string v1, "key_continue_play_config"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const-class v3, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->access$setConfig$cp(Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;-><init>(FFJLjava/lang/String;ILo/ps0;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method
