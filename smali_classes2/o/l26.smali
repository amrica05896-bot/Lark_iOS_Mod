.class public final synthetic Lo/l26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/LPButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/LPButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/l26;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/l26;->D:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo/l26;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/l26;->D:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;->a0:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 37
    .line 38
    new-instance v0, Lo/fv2;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lo/fv2;-><init>(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v3, "main_video_playlist"

    .line 45
    .line 46
    invoke-static {v1, v3, v2, p1, v0}, Lo/dz3;->a(Landroid/app/Activity;Ljava/lang/String;ZILo/xs1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_3
    const-string p1, "$this_run"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_0
    sget p1, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->Y:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "videos"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p1, "$this_apply"

    .line 71
    .line 72
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
