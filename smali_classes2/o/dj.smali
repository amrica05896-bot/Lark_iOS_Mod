.class public final synthetic Lo/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/dj;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/dj;->D:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/dj;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/dj;->D:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->y0:Lcom/dywx/larkplayer/proto/Card;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->z0:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->W0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 22
    .line 23
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 65
    .line 66
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
