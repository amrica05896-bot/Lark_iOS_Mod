.class public final Lo/n85;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/n85;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f()Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/z85;

    .line 6
    .line 7
    iget-object v1, v1, Lo/z85;->a:Lo/vs1;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lo/z85;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v4, Lo/z85;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    xor-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit v3

    .line 72
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget v0, p0, Lo/n85;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/app/Application;

    .line 10
    .line 11
    const-string v0, "permission_check_prefs"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast v2, Lo/sw3;

    .line 19
    .line 20
    iget-object v0, v2, Lo/gb;->F:Landroid/app/Application;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "permission_config"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_1
    check-cast v2, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->V:Lo/bm5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "access$getAppContext(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "DaggerService"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lo/kq;

    .line 60
    .line 61
    check-cast v1, Lo/nn0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "_preferences"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Landroidx/lifecycle/a;
    .locals 2

    .line 1
    iget v0, p0, Lo/n85;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/a;

    .line 9
    .line 10
    check-cast v1, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    new-instance v0, Landroidx/lifecycle/a;

    .line 17
    .line 18
    check-cast v1, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Landroidx/lifecycle/a;

    .line 25
    .line 26
    check-cast v1, Lo/js;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    new-instance v0, Landroidx/lifecycle/a;

    .line 33
    .line 34
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_3
    new-instance v0, Landroidx/lifecycle/a;

    .line 41
    .line 42
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Lo/n85;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->u0:Lo/vs1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    const-string v0, "add_videos_fragment"

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lcom/dywx/v4/gui/fragment/AddVideosFragment;

    .line 24
    .line 25
    invoke-virtual {v10}, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->j0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, v10, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v10, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v8, Lo/l56;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v8, v2, v10}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x64

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->j0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 68
    .line 69
    .line 70
    iput-object v1, v10, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->e0:Lo/vs1;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_1
    check-cast v3, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lo/yg3;->b(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    check-cast v3, Lo/y46;

    .line 83
    .line 84
    const-string v0, "0.0"

    .line 85
    .line 86
    const-string v1, "99.0"

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Lo/y46;->d(Lo/y46;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_3
    check-cast v3, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;->b0:Lo/vs1;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :sswitch_4
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->C:Lo/dm0;

    .line 108
    .line 109
    iget-object v0, v0, Lo/dm0;->P:Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_5
    check-cast v3, Lo/lt1;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_6
    check-cast v3, Lo/x30;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    check-cast v3, Lo/y30;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_7
    check-cast v3, Lo/ge3;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v3, v0}, Lo/ge3;->a(Lo/ge3;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0xb -> :sswitch_5
        0x10 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lo/n85;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lo/dz4;

    .line 12
    .line 13
    iget-object v0, v4, Lo/dz4;->C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lo/mk0;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lo/fg5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    move v3, v2

    .line 73
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    return-object v1

    .line 78
    :pswitch_0
    check-cast v4, Lo/pm3;

    .line 79
    .line 80
    sget-object v0, Lo/pm3;->d:Lo/pj2;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 86
    .line 87
    new-instance v5, Landroidx/core/app/NotificationCompat$d;

    .line 88
    .line 89
    sget-object v6, Lo/hm3;->J:Lo/gm3;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lo/hm3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v0, v6}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v6, Lcom/larkvideo/player/R$drawable;->ic_stat_larkplayer:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget v6, Lcom/mobiuspace/base/R$color;->night_brand_main:I

    .line 105
    .line 106
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$d;->m(I)Landroidx/core/app/NotificationCompat$d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lo/pm3;->c(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Z)Landroid/widget/RemoteViews;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$d;->r(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v2}, Lo/pm3;->c(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Z)Landroid/widget/RemoteViews;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$d;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$d;->s(I)Landroidx/core/app/NotificationCompat$d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$d;->k(Z)Landroidx/core/app/NotificationCompat$d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$d;->I(I)Landroidx/core/app/NotificationCompat$d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$d;->A(I)Landroidx/core/app/NotificationCompat$d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v6, "lp_push_content"

    .line 154
    .line 155
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x8000000

    .line 159
    .line 160
    invoke-static {v0, v3, v5, v6}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->n(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Landroidx/core/app/NotificationCompat$e;

    .line 169
    .line 170
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->F(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "GENERAL_NOTIFICATION ---> showPushPerGuide"

    .line 182
    .line 183
    invoke-static {v3}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "notification"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v3, v0, Landroid/app/NotificationManager;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Landroid/app/NotificationManager;

    .line 198
    .line 199
    :cond_3
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v0, v4, Lo/pm3;->b:Lo/bm5;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const-string v0, "permission_request"

    .line 217
    .line 218
    const-string v1, "lp_push"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lo/e00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/n85;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lo/n85;->b()Landroidx/lifecycle/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lo/n85;->b()Landroidx/lifecycle/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Lo/n85;->a()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lo/n85;->a()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_9
    iget-object v0, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 58
    .line 59
    const/high16 v2, 0x437f0000    # 255.0f

    .line 60
    .line 61
    :try_start_0
    move-object v3, v0

    .line 62
    check-cast v3, Lo/tz;

    .line 63
    .line 64
    iget-object v3, v3, Lo/tz;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "config_screenBrightnessSettingMaximum"

    .line 71
    .line 72
    const-string v5, "integer"

    .line 73
    .line 74
    const-string v6, "android"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    check-cast v0, Lo/tz;

    .line 81
    .line 82
    iget-object v0, v0, Lo/tz;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sget-object v3, Lo/vb3;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-class v0, Landroid/os/PowerManager;

    .line 104
    .line 105
    const-string v3, "BRIGHTNESS_ON"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v3, v0, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    :goto_1
    cmpg-float v0, v1, v0

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move v2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "get maxBrightness fail, ex = "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lo/e00;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    iget-object v0, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v0, Lo/py0;->U:Lcom/dywx/larkplayer/module/base/widget/RateStarsView;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->getSelectedRate()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    const-string v0, "dataBinding"

    .line 189
    .line 190
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_b
    iget-object v0, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 197
    .line 198
    sget v1, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->O:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->w0()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v1, Lo/j94;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lo/j94;-><init>(Lo/q96;)V

    .line 209
    .line 210
    .line 211
    const-class v0, Lo/yu4;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lo/os;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    new-instance v1, Lo/j94;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lo/j94;-><init>(Lo/q96;)V

    .line 223
    .line 224
    .line 225
    const-class v0, Lo/xu4;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lo/os;

    .line 232
    .line 233
    :goto_4
    return-object v0

    .line 234
    :pswitch_c
    invoke-virtual {p0}, Lo/n85;->b()Landroidx/lifecycle/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_d
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_e
    invoke-virtual {p0}, Lo/n85;->e()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_f
    new-instance v0, Lo/iu3;

    .line 251
    .line 252
    iget-object v1, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lo/iu3;-><init>(Lcom/dywx/larkplayer/module/base/widget/PageIndicator;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_10
    invoke-virtual {p0}, Lo/n85;->b()Landroidx/lifecycle/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_11
    invoke-virtual {p0}, Lo/n85;->b()Landroidx/lifecycle/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_13
    invoke-virtual {p0}, Lo/n85;->e()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_14
    new-instance v0, Landroid/os/Handler;

    .line 282
    .line 283
    iget-object v1, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lo/bl4;

    .line 286
    .line 287
    iget-object v1, v1, Lo/bl4;->E:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lo/pj2;

    .line 290
    .line 291
    invoke-interface {v1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/os/HandlerThread;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_15
    new-instance v0, Landroid/os/HandlerThread;

    .line 306
    .line 307
    iget-object v1, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_16
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_17
    invoke-virtual {p0}, Lo/n85;->d()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_18
    invoke-virtual {p0}, Lo/n85;->a()Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_19
    invoke-static {}, Lo/sv1;->I()Z

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v2, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 351
    .line 352
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v2, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    double-to-int v2, v2

    .line 362
    const-string v3, "select _id from media_push_record_table where push_time>"

    .line 363
    .line 364
    monitor-enter v0

    .line 365
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_2
    invoke-virtual {v0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    if-nez v5, :cond_6

    .line 375
    .line 376
    monitor-exit v0

    .line 377
    goto :goto_9

    .line 378
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    int-to-long v9, v2

    .line 385
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    sub-long/2addr v6, v8

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    const-string v2, "_id"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_0
    move-exception v2

    .line 425
    goto :goto_a

    .line 426
    :catch_1
    move-exception v2

    .line 427
    goto :goto_7

    .line 428
    :cond_7
    :goto_6
    :try_start_4
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catchall_1
    move-exception v1

    .line 433
    goto :goto_b

    .line 434
    :goto_7
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v5, "queryMediaPushRecord exception:"

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v5, Ljava/lang/RuntimeException;

    .line 456
    .line 457
    invoke-direct {v5, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :goto_8
    monitor-exit v0

    .line 465
    :goto_9
    return-object v4

    .line 466
    :goto_a
    :try_start_6
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 467
    .line 468
    .line 469
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 470
    :goto_b
    monitor-exit v0

    .line 471
    throw v1

    .line 472
    :pswitch_1a
    iget-object v0, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->getMatchRegex()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_8

    .line 485
    .line 486
    const-string v0, "\\b(anal|cum|ass)\\b|sex|xvideo|xxx|pussy|fuck|horny|virgin|virgen|sexo|sex0|s3x0|s3x|safadinha|safada|safado|puta|\u0633\u0643\u0633|\u0646\u064a\u0643|\u0633\u062d\u0627\u0642|\u0628\u0632\u0627\u0632|\u0633\u0643\u0633\u064a|\u0642\u0636\u064a\u0628|\u0637\u064a\u0632|\u0643\u0633|\u062c\u0646\u0633|\u062c\u0646\u0633\u064a|\u064a\u0646\u064a\u0643|\u062c\u0646\u0633\u064a\u0629|\u0644\u0648\u0627\u0637|\u0645\u0644\u0627\u0628\u0633 \u062f\u0627\u062e\u0644\u064a\u0629|\u0635\u062f\u0631|\u0643\u0644\u0633\u0648\u0646|\u062a\u062d\u0631\u0634|\u0645\u0644\u0647\u0649|\u0634\u0648\u0627\u0630|gay|\u062e\u0627\u062f\u0634|\u062e\u0627\u062f\u0634\u0629|18+|\ud83d\udd1e|porn|\u0625\u0628\u0627\u062d\u064a|xnx|xxn|xnn|xxx_|xvideo|se\u274c|hot girl|kiss|viagra|fazer amor|hacer amor|make love|\ud55c\ubbf8\ubaa8|inapropiado|s3x|erotic|penis|p\u00eanis|pure pink|only fans|tights|swim week|apasionado|taco de ojo|xxx|infiel|se entrega a|\u0631\u0642\u0635 \u0634\u0631\u0642\u064a|\u64e6\u67aa\u8d70\u706b|aigirl|sex|pasi\u00f3n|lady fitness|tattoo|kiss|mujer hermosa|\u0641\u0636\u064a\u062d\u062a|xhx|xx|\u0645\u0635|\u0632\u0628|brazzer|x video|\u0633\u0643\u064a|\u0634\u0641\u0627\u064a\u0641|\u0633\u06a9\u0633|se\u00d7|\u0644\u064a\u0644\u0629 \u0627\u0644\u062f\u062e\u0644\u0629|\u0633\u064a\u0643\u0633|\u0633\u0643\u0643|xnine|\u0631\u0642\u0635 \u0633\u0627\u062e\u0646|\u0645\u0635\u0645\u0635\u0647|\u0633\u062e\u0648\u0646\u0629|yoga|massage|\u0628\u062a\u0642\u0644\u0639 \u0647\u062f\u0648\u0645\u0647\u0627|quantico|\u0636\u0645\u0629|\u062e\u064a\u0627\u0646\u0629|big bank|monta|\u0641\u0636\u064a\u062d\u0629|proibido|\u064a\u0631\u0636\u0639|pantalon|mujer|bigbank|\u5e8a\u620f|s*x|female|stretching|curvy|insert|breast|feeding|home workout|#judai|bio,wiki|fashion model|execute|\u0646\u0627\u0631|\u0631\u062f\u062d \u0648\u0631\u0642\u0635|\u0631\u0642\u0635\u0629 \u0628\u0646\u0627\u062a|\u0644\u0644\u0645\u062a\u0632\u0648\u062c\u064a\u0646|kiss|\u543b|\u6311\u9017|cannulat|mating|intimidad|\u0645\u0635|\u0646\u0633\u0648\u0627\u0646|sateo|conquista|\u0627\u0639\u0640 \u0640\u062f\u0627\u0645|masturb|fantasias|lap dance|ejecut4|lesbico|lesbian|squirter|lingerie|underwear|stocking|umc runway|teufelsrad|lookbook|\u6df7\u6d74|plus size|inapropriados|hot web series|lover|amante|amante|\u8131\u3044|asmr|delivery|fitbarbie|\u064a\u0631\u0636\u064a \u0631\u063a\u0628\u0627\u062a\u0647|\u30ce\u30fc\u30d6\u30e9|compadre|amigos con derecho|curve model|best girls|stretch|pnetr4cion|kurmasana tortoise|flexibility|apasionada|vagina|hot seat|hot day|p4l4|tortur4d0s|desnuda|nake|\u0639\u0631\u064a\u0627\u0646|blowjob|18 \ud83d\ude08|boob|lick|suck|seduc|dick|cock|polla|\u0627\u0644\u062f\u064a\u0643|nude|follo|folla|only_fans|onlyfans|only fans|cheat|adult|orgasm|threesome|hentai|condom|xmilfed|\u0628\u0648\u0633\u0629|whore|doggy|\u0627\u0628\u0627\u062d\u064a\u0647|step mom|stepmom|stepmother|stepson|step son|stepbrother|step brother|stepdaughter|step daughter|step father|stepfather|step dad|milf|tushy|\u0644\u062d\u0633|\u0646\u064a\u0643|riding|mature|belly|\u062a\u062f\u0644\u064a\u0643|sensation/gi"

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->getMatchRegex()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_c
    const/4 v1, 0x2

    .line 494
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_1b
    iget-object v0, p0, Lo/n85;->D:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lo/lt5;

    .line 502
    .line 503
    iget-object v0, v0, Lo/lt5;->D:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lo/pj2;

    .line 506
    .line 507
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/content/SharedPreferences;

    .line 512
    .line 513
    const-string v2, "sp_key_all_ab_tests_configs"

    .line 514
    .line 515
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    new-instance v1, Lorg/json/JSONObject;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v3, "keys(...)"

    .line 536
    .line 537
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_9

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 563
    .line 564
    const-string v6, "name"

    .line 565
    .line 566
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v7, "getString(...)"

    .line 571
    .line 572
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v8, "eid"

    .line 576
    .line 577
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v9, "sid"

    .line 585
    .line 586
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v9, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v10, "value"

    .line 594
    .line 595
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v5, v6, v8, v9, v4}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_9
    invoke-static {v0}, Lo/aw2;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_e

    .line 614
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 617
    .line 618
    .line 619
    :goto_e
    return-object v0

    .line 620
    :pswitch_1c
    invoke-direct {p0}, Lo/n85;->f()Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
