.class public final Lo/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dywx/v4/gui/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/oa2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/oa2;->d:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lo/oa2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput p3, p0, Lo/oa2;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lo/oa2;->a:I

    .line 7
    .line 8
    const-string v3, "LockLoadingDialog"

    .line 9
    .line 10
    const-string v4, "getQuantityString(...)"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lo/oa2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v7, p0, Lo/oa2;->d:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 21
    .line 22
    const-string v2, "$act"

    .line 23
    .line 24
    invoke-static {v6, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v7, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->L:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v8, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 44
    .line 45
    new-array v9, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v9, v5

    .line 48
    .line 49
    invoke-virtual {v6, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v3}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast v7, Lcom/dywx/safebox/fragment/ImportVideosFragment;

    .line 68
    .line 69
    sget v2, Lcom/dywx/safebox/fragment/ImportVideosFragment;->f0:I

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v7, Lcom/dywx/safebox/fragment/ImportVideosFragment;->a0:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v8, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 86
    .line 87
    new-array v9, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v9, v5

    .line 90
    .line 91
    invoke-virtual {v6, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2, v3}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V
    .locals 5

    .line 1
    iget p1, p0, Lo/oa2;->a:I

    .line 2
    .line 3
    const-string p2, "getQuantityString(...)"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lo/oa2;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lo/oa2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v4, p0, Lo/oa2;->d:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 17
    .line 18
    const-string p1, "$act"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/2addr p3, v2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p3, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->L:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v3, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    check-cast v4, Lcom/dywx/safebox/fragment/ImportVideosFragment;

    .line 63
    .line 64
    sget p1, Lcom/dywx/safebox/fragment/ImportVideosFragment;->f0:I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    add-int/2addr p3, v2

    .line 70
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p3, v4, Lcom/dywx/safebox/fragment/ImportVideosFragment;->a0:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v3, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v2, v0

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/oa2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget v1, p0, Lo/oa2;->a:I

    .line 4
    .line 5
    iget v2, p0, Lo/oa2;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/pb4;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "$act"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lo/pb4;->a(Landroidx/fragment/app/FragmentActivity;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v1, Lo/pb4;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lo/pb4;->a(Landroidx/fragment/app/FragmentActivity;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IIZLo/d73;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object p4, p0, Lo/oa2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget v0, p0, Lo/oa2;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lo/oa2;->d:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->L:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->h0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lo/pb4;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "$act"

    .line 23
    .line 24
    invoke-static {p4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lo/pb4;->a(Landroidx/fragment/app/FragmentActivity;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1, p3, p3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lcom/dywx/safebox/fragment/ImportVideosFragment;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/dywx/safebox/fragment/ImportVideosFragment;->a0:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->h0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lo/pb4;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4, p1, p2}, Lo/pb4;->a(Landroidx/fragment/app/FragmentActivity;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3, p1, p3, p3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
