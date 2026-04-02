.class public final Lo/up2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xp2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dywx/safebox/activity/LockFromSendActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZLcom/dywx/safebox/activity/LockFromSendActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/up2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/up2;->b:Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 7
    .line 8
    iput p3, p0, Lo/up2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_NEED_SHOW_PERMISSION_GUIDE1"

    .line 10
    .line 11
    iget-boolean v2, p0, Lo/up2;->a:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/up2;->b:Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, v0, Lcom/dywx/safebox/activity/LockFromSendActivity;->k0:I

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v4, "llLockIn"

    .line 33
    .line 34
    iget-object v1, v1, Lo/w6;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v4, "llLoading"

    .line 49
    .line 50
    iget-object v1, v1, Lo/w6;->O:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v5, v4

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v1, Lo/w6;->R:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p2, p0, Lo/up2;->b:Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 3
    .line 4
    iput p1, p2, Lcom/dywx/safebox/activity/LockFromSendActivity;->k0:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    add-int/2addr p3, p1

    .line 8
    iget v0, p0, Lo/up2;->c:I

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v0, p2, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 23
    .line 24
    new-array v3, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, v0, Lo/w6;->R:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lcom/dywx/safebox/activity/LockFromSendActivity;->j0:I

    .line 43
    .line 44
    add-int/2addr p3, p1

    .line 45
    iput p3, p2, Lcom/dywx/safebox/activity/LockFromSendActivity;->j0:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "binding"

    .line 49
    .line 50
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/up2;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lo/up2;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(IIZLo/d73;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/up2;->b:Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    iput p4, p3, Lcom/dywx/safebox/activity/LockFromSendActivity;->k0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/up2;->f(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    sget-object v0, Lo/pb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo/up2;->b:Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lo/pb4;->a(Landroidx/fragment/app/FragmentActivity;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p1, p2, p2}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "first_out_lock_in"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p1, v0, Lcom/dywx/safebox/activity/LockFromSendActivity;->j0:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dywx/safebox/activity/LockFromSendActivity;->w0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
