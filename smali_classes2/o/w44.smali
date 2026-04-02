.class public final Lo/w44;
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
    iput p1, p0, Lo/w44;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/w44;->D:Ljava/lang/Object;

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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lo/w44;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/w44;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo/k16;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lo/k16;->g:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 20
    .line 21
    iget-object v2, v2, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v1

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "getQuantityString(...)"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "LockLoadingDialog"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Q:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lo/d34;->q(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lo/sx0;->I(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/w44;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/w44;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/bb1;

    .line 12
    .line 13
    iget-object v0, v3, Lo/bb1;->D:Lo/xn1;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v0, v1}, Lo/bb1;->R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v3, Lo/df5;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, " was completed, result from cache."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lo/p25;

    .line 43
    .line 44
    check-cast v3, Lo/kp0;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lo/p25;-><init>(Lo/kp0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo/yg3;->a:Lo/qh3;

    .line 66
    .line 67
    iget-object v1, v3, Lo/du;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, v1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-static {v4, v2}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_3
    check-cast v3, Lo/yk;

    .line 82
    .line 83
    iget-object v0, v3, Lo/yk;->b:Landroid/net/Uri;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 91
    .line 92
    const-string v1, "getAppContext(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lo/yk;->b:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_4
    invoke-virtual {p0}, Lo/w44;->a()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    invoke-virtual {p0}, Lo/w44;->a()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
