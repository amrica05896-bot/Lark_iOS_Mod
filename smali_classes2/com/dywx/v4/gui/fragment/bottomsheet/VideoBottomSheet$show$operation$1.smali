.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;
.super Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1",
        "Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic C:Lo/k16;


# direct methods
.method public constructor <init>(Lo/k16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;->C:Lo/k16;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;->C:Lo/k16;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k16;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lo/k16;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lo/k16;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "more"

    .line 24
    .line 25
    iget-object v0, v0, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lo/ib0;->q0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;->C:Lo/k16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "click_play_as_music"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lo/or6;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/k16;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lo/k16;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v2}, Lo/d34;->y(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v2, "click_as_audio_play"

    .line 31
    .line 32
    const-string v4, "more"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lo/e00;->B(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lo/uv1;->N0(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final edit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;->C:Lo/k16;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lo/k16;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "more"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lo/uv1;->T0(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;->C:Lo/k16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/pb4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lo/k16;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    iget-object v4, v0, Lo/k16;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    const-string v5, "local_video_search"

    .line 20
    .line 21
    new-instance v6, Lo/w44;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v6, v1, v0}, Lo/w44;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lo/l56;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v7, v1, v0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lo/j16;->C:Lo/j16;

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lo/pb4;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/vs1;Lo/xs1;Lo/lt1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;->C:Lo/k16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/e86;->a:Lo/r23;

    .line 7
    .line 8
    iget-object v2, v0, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v3, v0, Lo/k16;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    iget-object v4, v0, Lo/k16;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "more"

    .line 15
    .line 16
    iget v6, v0, Lo/k16;->b:I

    .line 17
    .line 18
    const-string v7, "delete_video_dialog"

    .line 19
    .line 20
    iget-object v8, v0, Lo/k16;->e:Lo/lt1;

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lo/e86;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/lt1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
