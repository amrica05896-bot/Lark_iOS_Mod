.class public Lo/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x21;
.implements Lo/it4;
.implements Lo/m42;
.implements Lo/ab3;
.implements Lo/hj0;
.implements Lo/zn3;
.implements Lo/mi0;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/b35;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lo/sx0;->h(I)V

    .line 3
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lo/sx0;->h(I)V

    .line 4
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lo/sx0;->h(I)V

    .line 5
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lo/sx0;->h(I)V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_NEED_SHOW_PERMISSION_GUIDE"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v0, Lo/ct2;

    .line 12
    .line 13
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static J()Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "operation_source"

    .line 12
    .line 13
    const-string v3, "notification_bar"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "new_added"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "dialog_type"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static K(Z)Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "show_not_now"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static L()Lo/jf;
    .locals 8

    .line 1
    const-string v2, "SongsHiddenSettingsView"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v7, Lo/jf;

    .line 8
    .line 9
    invoke-direct {v7}, Lo/k65;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/cn1;->a:Lo/pj2;

    .line 13
    .line 14
    invoke-static {}, Lo/lq2;->q()Lo/cn1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/ri;

    .line 22
    .line 23
    invoke-direct {v0}, Lo/ri;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lo/cn1;->a(Lo/y32;ZLjava/lang/String;JZZ)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    move v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "SettingsGuideFragment"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    check-cast v1, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    .line 35
    .line 36
    :cond_1
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v9, v1, v3, v8}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v10, v1, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->D:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v11, Lo/v25;

    .line 59
    .line 60
    move-object v2, v11

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, p2

    .line 63
    move v5, p3

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lo/v25;-><init>(Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x12c

    .line 72
    .line 73
    invoke-virtual {v10, v11, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    if-eq v0, v8, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v2, Lo/tc0;

    .line 83
    .line 84
    const/16 v3, 0x1d

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x1450

    .line 90
    .line 91
    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v1, 0x3

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lo/ct2;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "KEY_NEED_SHOW_PERMISSION_GUIDE"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v9}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_5
    const-string v0, "guideTips"

    .line 129
    .line 130
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_6
    const-string v0, "activity"

    .line 135
    .line 136
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    const/high16 v1, 0x40000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    const/4 v0, -0x3

    .line 29
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 33
    .line 34
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/larkvideo/player/R$layout;->activity_guide_permission_data_other:I

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget v0, Lcom/larkvideo/player/R$layout;->activity_guide_storage_permission:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/larkvideo/player/R$layout;->activity_guide_permission_data:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    move-object v1, p0

    .line 58
    move v2, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v6, p2

    .line 61
    invoke-static/range {v1 .. v6}, Lo/v20;->N(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "guideTips"

    .line 66
    .line 67
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string p0, "activity"

    .line 72
    .line 73
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static P(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    const/high16 v1, 0x40000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    const/4 v0, -0x3

    .line 29
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 33
    .line 34
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne p2, v1, :cond_4

    .line 44
    .line 45
    sget v2, Lcom/larkvideo/player/R$string;->permissions:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getString(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo/sx0;->S()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    sget v4, Lcom/larkvideo/player/R$string;->music_and_audio:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lo/sx0;->S()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget v4, Lcom/larkvideo/player/R$string;->photo_and_videos:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget v4, Lcom/larkvideo/player/R$string;->files_and_media:I

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v6, Lcom/larkvideo/player/R$string;->always_allow_all:I

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-static {}, Lo/sx0;->T()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p1, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget p1, Lcom/larkvideo/player/R$string;->setting_partial_permission_guide:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget p1, Lcom/larkvideo/player/R$string;->setting_storage_step:I

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    new-array v7, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v7, v8

    .line 134
    .line 135
    aput-object v4, v7, v0

    .line 136
    .line 137
    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x6

    .line 145
    invoke-static {v3, v2, v8, v8, p1}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v3, v4, v8, v8, p1}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v3, v6, v8, v8, p1}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ltz v7, :cond_5

    .line 158
    .line 159
    if-ltz v9, :cond_5

    .line 160
    .line 161
    if-gez p1, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 165
    .line 166
    sget v10, Lcom/mobiuspace/base/R$color;->night_brand_content:I

    .line 167
    .line 168
    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    add-int/2addr v10, v7

    .line 180
    const/16 v11, 0x11

    .line 181
    .line 182
    invoke-virtual {v3, v8, v7, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 186
    .line 187
    sget v10, Lcom/mobiuspace/base/R$color;->night_brand_content:I

    .line 188
    .line 189
    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    add-int/2addr v10, v9

    .line 201
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 205
    .line 206
    sget v10, Lcom/mobiuspace/base/R$color;->night_brand_content:I

    .line 207
    .line 208
    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/2addr v6, p1

    .line 220
    invoke-virtual {v3, v8, p1, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v7

    .line 233
    invoke-virtual {v3, v6, v7, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v6, v9

    .line 246
    invoke-virtual {v3, v2, v9, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, p1

    .line 259
    invoke-virtual {v3, v2, p1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string p1, ""

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    :cond_5
    :goto_2
    if-eq p2, v0, :cond_7

    .line 267
    .line 268
    if-eq p2, v1, :cond_6

    .line 269
    .line 270
    sget p1, Lcom/larkvideo/player/R$layout;->activity_guide_permission_data_other:I

    .line 271
    .line 272
    :goto_3
    move v4, p1

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    sget p1, Lcom/larkvideo/player/R$layout;->activity_guide_storage_permission:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    sget p1, Lcom/larkvideo/player/R$layout;->activity_guide_permission_data:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    move-object v1, p0

    .line 281
    move v2, p2

    .line 282
    move-object v6, p3

    .line 283
    invoke-static/range {v1 .. v6}, Lo/v20;->N(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    const-string p0, "permissionName"

    .line 288
    .line 289
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_9
    const-string p0, "activity"

    .line 294
    .line 295
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public static T(Landroid/view/View;Lo/pp3;Landroid/view/View;)Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;
    .locals 5

    .line 1
    sget v0, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->G:I

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 4
    .line 5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/larkvideo/player/R$style;->progress_circle:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->C:Landroid/view/View;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->D:Lo/pp3;

    .line 34
    .line 35
    iput-object p2, v1, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->E:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->F:Landroid/view/View;

    .line 38
    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/high16 p1, 0x41f00000    # 30.0f

    .line 65
    .line 66
    invoke-static {p0, p1}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lo/xn2;

    .line 81
    .line 82
    invoke-direct {p0, v1, v4}, Lo/xn2;-><init>(Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget p0, Lcom/larkvideo/player/R$id;->retry_btn:I

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    new-instance p1, Lo/xn2;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, v1, p2}, Lo/xn2;-><init>(Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v1
.end method

.method public static final m(Lo/v20;Landroid/content/Context;)Lo/is0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/yh;->c:Lo/yh;

    .line 5
    .line 6
    sget-object p0, Lo/oh;->g:Lo/oh;

    .line 7
    .line 8
    sget v0, Lo/wz5;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0}, Lo/yh;->c(Landroid/content/Context;Lo/oh;Lo/pi;)Lo/yh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getCapabilities(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo/yr0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lo/yr0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lo/yh;->c:Lo/yh;

    .line 28
    .line 29
    iput-object p1, v0, Lo/yr0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lo/xr0;->a:Lo/js0;

    .line 32
    .line 33
    iput-object p1, v0, Lo/yr0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v0, Lo/yr0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v0, Lo/yr0;->a:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lo/yr0;->b:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/yr0;->b()Lo/is0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final n(Lo/v20;Ljava/util/List;Lo/r85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lo/vo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lo/vo0;

    .line 10
    .line 11
    iget v1, v0, Lo/vo0;->J:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo/vo0;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/vo0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lo/vo0;-><init>(Lo/v20;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lo/vo0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Lo/yi0;->C:Lo/yi0;

    .line 31
    .line 32
    iget v1, v0, Lo/vo0;->J:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lo/vo0;->G:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lo/vo0;->F:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, Lo/pj4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lo/vo0;->F:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lo/xo0;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Lo/xo0;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lo/vo0;->F:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, Lo/vo0;->J:I

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lo/r85;->a(Lo/xo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, Lo/pj4;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object p2, p0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lo/xs1;

    .line 117
    .line 118
    :try_start_1
    iput-object p2, v0, Lo/vo0;->F:Ljava/io/Serializable;

    .line 119
    .line 120
    iput-object p1, v0, Lo/vo0;->G:Ljava/util/Iterator;

    .line 121
    .line 122
    iput v2, v0, Lo/vo0;->J:I

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p0, p3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v1, p2, Lo/pj4;->C:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iput-object p0, p2, Lo/pj4;->C:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v1, p0}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p0, p2, Lo/pj4;->C:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    sget-object p3, Lo/bx5;->a:Lo/bx5;

    .line 151
    .line 152
    :goto_4
    return-object p3

    .line 153
    :cond_8
    throw p0
.end method

.method public static q(Lcom/snaptube/exoplayer/impl/TrackInfo;Ljava/lang/String;)Lo/lk5;
    .locals 4

    .line 1
    new-instance v0, Lo/lk5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/lk5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lo/lk5;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/TrackInfo;->D:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lo/lk5;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x23

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "##internal##"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lo/lk5;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "id"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lo/lk5;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/TrackInfo;->I:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "language"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lo/lk5;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput v1, v0, Lo/lk5;->d:I

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    iput-wide p0, v0, Lo/lk5;->g:J

    .line 71
    .line 72
    return-object v0
.end method

.method public static r(Landroid/content/Context;I)Lo/v20;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/sx0;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, Lo/b35;->b(Landroid/content/Context;II)Lo/zm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lo/zm;->c()Lo/b35;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lo/v20;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Lo/v20;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/b35;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;
    .locals 1

    .line 1
    new-instance v0, Lo/lk5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/lk5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lo/lk5;->c:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p0, "getFileNameWithoutExtension(...)"

    .line 25
    .line 26
    invoke-static {p2, p0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Lo/lk5;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lo/lk5;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string p1, ".ttml"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string p1, ".vtt"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string p1, ".ssa"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string p1, ".ass"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p0, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 93
    :goto_1
    iput p0, v0, Lo/lk5;->d:I

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    iput-wide p0, v0, Lo/lk5;->g:J

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x166393 -> :sswitch_3
        0x16a713 -> :sswitch_2
        0x16b288 -> :sswitch_1
        0x2beb54d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic t(ILjava/lang/String;)Lo/lk5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lo/vs1;Lo/vs1;)Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_scene"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "key_position_source"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->Z:Lo/vs1;

    .line 27
    .line 28
    iput-object p3, v0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->a0:Lo/vs1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "positionSource"

    .line 32
    .line 33
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static w()Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_source"

    .line 12
    .line 13
    const-string v3, "from_video_player"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static x()Lo/r23;
    .locals 10

    .line 1
    invoke-static {}, Lo/my1;->c()Lo/qk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lo/a63;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lo/a63;-><init>(Lo/xi0;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lo/d83;

    .line 21
    .line 22
    invoke-direct {v6, v3, v2}, Lo/d83;-><init>(Lo/a63;Lo/xi0;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lo/x73;

    .line 26
    .line 27
    invoke-direct {v4, v3, v6, v2}, Lo/x73;-><init>(Lo/a63;Lo/d83;Lo/xi0;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lo/a83;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2}, Lo/a83;-><init>(Lo/a63;Lo/xi0;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lo/g83;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lo/g83;-><init>(Lo/a63;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lo/g63;

    .line 41
    .line 42
    invoke-direct {v8, v3, v2}, Lo/g63;-><init>(Lo/a63;Lo/xi0;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lo/r33;

    .line 46
    .line 47
    invoke-direct {v9, v2, v3, v8}, Lo/r33;-><init>(Lo/xi0;Lo/a63;Lo/g63;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo/r23;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v9}, Lo/r23;-><init>(Lo/xi0;Lo/a63;Lo/x73;Lo/a83;Lo/d83;Lo/g83;Lo/g63;Lo/r33;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v2, "scan_audio_folder_detail"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance v12, Lo/jf;

    .line 8
    .line 9
    invoke-direct {v12}, Lo/k65;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/cn1;->a:Lo/pj2;

    .line 13
    .line 14
    invoke-static {}, Lo/lq2;->q()Lo/cn1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo/ri;

    .line 22
    .line 23
    invoke-direct {v1}, Lo/ri;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0xc0

    .line 40
    .line 41
    move-wide v5, v10

    .line 42
    invoke-static/range {v0 .. v9}, Lo/h00;->f(Ljava/util/List;Lo/y32;Ljava/lang/String;ZZJZZI)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v12, p1}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo/y33;->a:Lo/y33;

    .line 50
    .line 51
    invoke-static {v10, v11, v12}, Lo/y33;->b(JLo/jf;)Lo/jf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {}, Lo/s33;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v6, v2, v4

    .line 95
    .line 96
    if-lez v6, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v0
.end method

.method public B()Lo/jf;
    .locals 10

    .line 1
    const-string v2, "video_scan_filter_setting"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    new-instance v9, Lo/jf;

    .line 8
    .line 9
    invoke-direct {v9}, Lo/k65;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/cn1;->a:Lo/pj2;

    .line 13
    .line 14
    invoke-static {}, Lo/lq2;->q()Lo/cn1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/w16;

    .line 22
    .line 23
    invoke-direct {v0}, Lo/w16;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v3, v7

    .line 30
    invoke-static/range {v0 .. v6}, Lo/cn1;->a(Lo/y32;ZLjava/lang/String;JZZ)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v9, v0}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo/y33;->a:Lo/y33;

    .line 38
    .line 39
    invoke-static {v9}, Lo/y33;->j(Lo/jf;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8, v9}, Lo/y33;->b(JLo/jf;)Lo/jf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public C()Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->n:Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->n:Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->m:Lo/v20;

    .line 11
    .line 12
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 13
    .line 14
    const-class v1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 15
    .line 16
    const-string v2, "remove-media"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/my1;->v(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/vp4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lo/lb3;

    .line 24
    .line 25
    sget-object v2, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->o:Lo/mb3;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/vp4;->a([Lo/lb3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo/vp4;->b()Lo/wp4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 38
    .line 39
    sput-object v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->n:Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    return-object v0
.end method

.method public D()Lo/r23;
    .locals 1

    .line 1
    sget-object v0, Lo/r23;->M:Lo/r23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lo/r23;->M:Lo/r23;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lo/v20;->x()Lo/r23;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/r23;->M:Lo/r23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    :goto_1
    return-object v0

    .line 22
    :goto_2
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public E()Lo/u55;
    .locals 2

    .line 1
    sget-object v0, Lo/u55;->c:Lo/u55;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lo/u55;->c:Lo/u55;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/u55;

    .line 11
    .line 12
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lo/u55;-><init>(Lo/r23;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/u55;->c:Lo/u55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-object v0
.end method

.method public F(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public G(Landroid/content/Context;)Lo/cf1;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lo/cf1;->g:Lo/cf1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lo/cf1;->g:Lo/cf1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/cf1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lo/cf1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/cf1;->g:Lo/cf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    return-object v0

    .line 29
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public H(Landroid/content/Context;)Lo/yf1;
    .locals 2

    .line 1
    sget-object v0, Lo/yf1;->c:Lo/yf1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lo/yf1;->c:Lo/yf1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/yf1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "DaggerService"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo/cd;

    .line 26
    .line 27
    check-cast p1, Lo/nn0;

    .line 28
    .line 29
    iget-object p1, p1, Lo/nn0;->f:Lo/ge4;

    .line 30
    .line 31
    invoke-interface {p1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo/hr4;

    .line 36
    .line 37
    iput-object p1, v0, Lo/yf1;->a:Lo/hr4;

    .line 38
    .line 39
    sput-object v0, Lo/yf1;->c:Lo/yf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object v0
.end method

.method public M(Lo/pf;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/pf;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lo/cq4;

    .line 6
    .line 7
    iget-object v1, p1, Lo/pf;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lo/pf;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Lo/cq4;->e:F

    .line 24
    .line 25
    cmpl-float v3, p2, v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lo/cq4;->f:Z

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v0, Lo/cq4;->g:Z

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput p2, v0, Lo/cq4;->e:F

    .line 39
    .line 40
    iput-boolean v1, v0, Lo/cq4;->f:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lo/cq4;->g:Z

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p2}, Lo/cq4;->b(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lo/v20;->S(Lo/pf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Q(Landroidx/media3/common/b;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/id3"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "application/x-emsg"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-icy"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public R(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lo/yb;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lo/v20;->p(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p3, p3, v0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const v2, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p3, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v1, v2, p3, p2}, Lo/yb;->b(FFFFF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public S(Lo/pf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/pf;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, Lo/pf;->A(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lo/pf;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    check-cast v0, Lo/cq4;

    .line 21
    .line 22
    iget v1, v0, Lo/cq4;->e:F

    .line 23
    .line 24
    iget v0, v0, Lo/cq4;->a:F

    .line 25
    .line 26
    iget-object v2, p1, Lo/pf;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v0, v2}, Lo/dq4;->a(FFZ)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-int v2, v2

    .line 44
    iget-object v3, p1, Lo/pf;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v0, v3}, Lo/dq4;->b(FFZ)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int v0, v0

    .line 62
    invoke-virtual {p1, v2, v0, v2, v0}, Lo/pf;->A(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public synthetic b(Lo/u21;Landroidx/media3/common/b;)Lo/w21;
    .locals 0

    .line 1
    sget-object p1, Lo/w21;->f:Lo/bz0;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lo/rd1;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(Landroid/os/Looper;Lo/d54;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Lo/hz4;
    .locals 3

    .line 1
    new-instance v0, Lo/tk1;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo/tk1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i(Landroidx/media3/common/b;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public j(Lo/u21;Landroidx/media3/common/b;)Lo/r21;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lo/l81;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo/l81;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public k(Lo/do1;Lo/hq0;I)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lo/xz;->setFlags(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x4

    .line 6
    return p1
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lo/me0;
    .locals 1

    .line 1
    new-instance v0, Lo/me0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/me0;-><init>(Lo/v20;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/media3/common/b;)Lo/sn6;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "application/x-scte35"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "application/x-emsg"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "application/id3"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "application/x-icy"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "application/vnd.dvb.ait"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p1, Lo/gd5;

    .line 76
    .line 77
    invoke-direct {p1}, Lo/gd5;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    new-instance p1, Lo/g91;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance p1, Lo/k82;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0}, Lo/k82;-><init>(Lo/bz0;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    new-instance p1, Lo/h82;

    .line 95
    .line 96
    invoke-direct {p1}, Lo/h82;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    new-instance p1, Lo/hd;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 109
    .line 110
    invoke-static {v1, p1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(ZLjava/lang/String;JZZ)Lo/jf;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v7, Lo/jf;

    .line 3
    .line 4
    invoke-direct {v7}, Lo/k65;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/cn1;->a:Lo/pj2;

    .line 8
    .line 9
    invoke-static {}, Lo/lq2;->q()Lo/cn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v10, Lo/ri;

    .line 14
    .line 15
    invoke-direct {v10}, Lo/ri;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "key_audio_authorize_folder"

    .line 19
    .line 20
    invoke-static {v2}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x1

    .line 61
    const-string v13, "AUDIO"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-wide/from16 v8, p3

    .line 67
    .line 68
    move-object/from16 v14, p2

    .line 69
    .line 70
    move/from16 v15, p6

    .line 71
    .line 72
    invoke-static/range {v8 .. v15}, Lo/cn1;->b(JLo/y32;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lo/lq2;->q()Lo/cn1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v10, Lo/w16;

    .line 84
    .line 85
    invoke-direct {v10}, Lo/w16;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "key_video_authorize_folder"

    .line 89
    .line 90
    invoke-static {v2}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v12, 0x1

    .line 131
    const-string v13, "VIDEO"

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-wide/from16 v8, p3

    .line 137
    .line 138
    move-object/from16 v14, p2

    .line 139
    .line 140
    move/from16 v15, p6

    .line 141
    .line 142
    invoke-static/range {v8 .. v15}, Lo/cn1;->b(JLo/y32;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lo/lq2;->q()Lo/cn1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lo/a03;

    .line 159
    .line 160
    invoke-direct {v0}, Lo/a03;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-wide/from16 v3, p3

    .line 166
    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Lo/cn1;->a(Lo/y32;ZLjava/lang/String;JZZ)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v7
.end method
