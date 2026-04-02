.class public final Lo/yt2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/yt2;

.field public static final E:Lo/yt2;

.field public static final F:Lo/yt2;

.field public static final G:Lo/yt2;

.field public static final H:Lo/yt2;

.field public static final I:Lo/yt2;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/yt2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yt2;-><init>(I)V

    sput-object v0, Lo/yt2;->D:Lo/yt2;

    new-instance v0, Lo/yt2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/yt2;-><init>(I)V

    sput-object v0, Lo/yt2;->E:Lo/yt2;

    new-instance v0, Lo/yt2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/yt2;-><init>(I)V

    sput-object v0, Lo/yt2;->F:Lo/yt2;

    new-instance v0, Lo/yt2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/yt2;-><init>(I)V

    sput-object v0, Lo/yt2;->G:Lo/yt2;

    new-instance v0, Lo/yt2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/yt2;-><init>(I)V

    sput-object v0, Lo/yt2;->H:Lo/yt2;

    new-instance v0, Lo/yt2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/yt2;-><init>(I)V

    sput-object v0, Lo/yt2;->I:Lo/yt2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/yt2;->C:I

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
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget v0, p0, Lo/yt2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->L:I

    .line 7
    .line 8
    const-string v0, "MV"

    .line 9
    .line 10
    invoke-static {v0}, Lo/lq2;->w(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->L:I

    .line 16
    .line 17
    const-string v0, "VideoPlaylists"

    .line 18
    .line 19
    invoke-static {v0}, Lo/lq2;->w(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->L:I

    .line 25
    .line 26
    const-string v0, "Folder"

    .line 27
    .line 28
    invoke-static {v0}, Lo/lq2;->w(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget v0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->L:I

    .line 34
    .line 35
    const-string v0, "Shorts"

    .line 36
    .line 37
    invoke-static {v0}, Lo/lq2;->w(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget v0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->L:I

    .line 43
    .line 44
    const-string v0, "Video"

    .line 45
    .line 46
    invoke-static {v0}, Lo/lq2;->w(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/yt2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, Lo/wc3;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lo/yt2;->a()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lo/yt2;->a()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lo/yt2;->a()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lo/yt2;->a()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lo/yt2;->a()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
