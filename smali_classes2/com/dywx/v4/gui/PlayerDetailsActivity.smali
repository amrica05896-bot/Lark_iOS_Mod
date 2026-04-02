.class public Lcom/dywx/v4/gui/PlayerDetailsActivity;
.super Lcom/dywx/v4/gui/base/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/v4/gui/PlayerDetailsActivity;",
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "Lcom/dywx/larkplayer/eventbus/DeletePlaylistEvent;",
        "event",
        "Lo/bx5;",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/AudioStopEvent;",
        "<init>",
        "()V",
        "o/mn3",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static q0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$anim;->no_anim:I

    .line 5
    .line 6
    sget v1, Lcom/larkvideo/player/R$anim;->slide_out_bottom:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lcom/larkvideo/player/R$anim;->slide_in_bottom:I

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$anim;->no_anim:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/fg5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/fg5;->l(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "DaggerService"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/tr;

    .line 36
    .line 37
    invoke-interface {v0}, Lo/tr;->a()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/larkvideo/player/R$id;->content:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/dywx/v4/gui/PlayerDetailsActivity;->q0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/dywx/v4/gui/PlayerDetailsActivity;

    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dywx/v4/gui/PlayerDetailsActivity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object p1, Lcom/dywx/v4/gui/PlayerDetailsActivity;->q0:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lo/up0;->S(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "onCreate: "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/v4/gui/PlayerDetailsActivity;->q0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/dywx/v4/gui/PlayerDetailsActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/dywx/v4/gui/PlayerDetailsActivity;->q0:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sput-object v1, Lcom/dywx/v4/gui/PlayerDetailsActivity;->q0:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/AudioStopEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/AudioStopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/AudioStopEvent;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/PlayerDetailsActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/DeletePlaylistEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/DeletePlaylistEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/PlayerDetailsActivity;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/up0;->S(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "intent"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "AudioPlayerActivity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/or6;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/qs2;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/mh4;->a()Lo/mh4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/mh4;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lcom/larkvideo/player/R$id;->content:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v2}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sget v3, Lcom/larkvideo/player/R$id;->content:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/a;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const-string p1, "intent"

    .line 65
    .line 66
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final setTheme(I)V
    .locals 2

    .line 1
    sget-object p1, Lo/np5;->a:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x7d0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-static {p0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/larkvideo/player/R$style;->Translucent_Day_Theme:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p1, Lcom/larkvideo/player/R$style;->Translucent_Night_Theme:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {p0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    sget p1, Lcom/larkvideo/player/R$style;->AppTheme_Day_Default:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget p1, Lcom/larkvideo/player/R$style;->AppTheme_Night_Default:I

    .line 50
    .line 51
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w0(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/nw5;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dywx/v4/gui/PlayerDetailsActivity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
