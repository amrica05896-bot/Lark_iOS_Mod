.class public final Lo/x14;
.super Lo/h2;
.source "SourceFile"


# instance fields
.field public d:Landroid/media/AudioManager;

.field public e:Lo/v14;

.field public final f:Lo/w14;


# direct methods
.method public constructor <init>(Lo/n04;Lo/n04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/x14;->d:Landroid/media/AudioManager;

    .line 6
    .line 7
    new-instance p1, Lo/w14;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lo/w14;-><init>(Lo/x14;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/x14;->f:Lo/w14;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/x14;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 23
    .line 24
    const-string v1, "phone"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lo/x14;->e:Lo/v14;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 12
    .line 13
    const-string v1, "phone"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lo/x14;->e:Lo/v14;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lo/x14;->d:Landroid/media/AudioManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lo/x14;->f:Lo/w14;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lo/v14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/v14;-><init>(Lo/x14;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/x14;->e:Lo/v14;

    .line 7
    .line 8
    return-void
.end method
