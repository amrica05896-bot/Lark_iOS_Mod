.class public final Lo/ui1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/ui1;

.field public static final E:Lo/ui1;

.field public static final F:Lo/ui1;

.field public static final G:Lo/ui1;

.field public static final H:Lo/ui1;

.field public static final I:Lo/ui1;

.field public static final J:Lo/ui1;

.field public static final K:Lo/ui1;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ui1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->D:Lo/ui1;

    new-instance v0, Lo/ui1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->E:Lo/ui1;

    new-instance v0, Lo/ui1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->F:Lo/ui1;

    new-instance v0, Lo/ui1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->G:Lo/ui1;

    new-instance v0, Lo/ui1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->H:Lo/ui1;

    new-instance v0, Lo/ui1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->I:Lo/ui1;

    new-instance v0, Lo/ui1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->J:Lo/ui1;

    new-instance v0, Lo/ui1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/ui1;-><init>(I)V

    sput-object v0, Lo/ui1;->K:Lo/ui1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ui1;->C:I

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
.method public final a()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget v0, p0, Lo/ui1;->C:I

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "user_preference"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_0
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "DaggerService"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo/kq;

    .line 36
    .line 37
    check-cast v1, Lo/nn0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "_preferences"

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "permission_config"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_2
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "general_preference"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ui1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ui1;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 12
    .line 13
    const-string v1, "player_switch_opaque_theme"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lo/ui1;->a()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const-string v0, "lp_push_per_notification"

    .line 30
    .line 31
    invoke-static {v0}, Lo/cn3;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Lo/ui1;->a()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lo/pm3;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/pm3;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Lo/qk4;

    .line 52
    .line 53
    invoke-direct {v0}, Lo/qk4;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    invoke-virtual {p0}, Lo/ui1;->a()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
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
