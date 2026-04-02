.class public final Lo/ug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vw5;


# instance fields
.field public final synthetic a:Lo/xg3;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lo/xg3;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ug3;->a:Lo/xg3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ug3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput p3, p0, Lo/ug3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ug3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "$it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ug3;->a:Lo/xg3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/xg3;->a(Lo/xg3;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ug3;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lo/ug3;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(IIZLo/d73;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/ug3;->a:Lo/xg3;

    .line 2
    .line 3
    iget-object p3, p3, Lo/xg3;->H:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->h0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ug3;->f(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/dywx/larkplayer/media/MediaWrapper;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ug3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string p2, "$it"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/larkvideo/player/R$plurals;->unlocking_videos:I

    .line 9
    .line 10
    iget v0, p0, Lo/ug3;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lo/ug3;->a:Lo/xg3;

    .line 13
    .line 14
    invoke-static {v1, p1, p2, p3, v0}, Lo/xg3;->b(Lo/xg3;Landroidx/fragment/app/FragmentActivity;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    sget-object v0, Lo/pb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ug3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const-string v1, "$it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz p2, :cond_1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v3, Lcom/larkvideo/player/R$plurals;->video_unlock_tip:I

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    invoke-virtual {p2, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->failed_to_unlock:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-gtz p1, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/larkvideo/player/R$string;->failed_to_unlock:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    sget p1, Lcom/larkvideo/player/R$string;->unlock_video_failed_video:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    sget p1, Lcom/larkvideo/player/R$string;->unlock_video_failed_videos:I

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-ne p2, v2, :cond_5

    .line 80
    .line 81
    sget p2, Lcom/larkvideo/player/R$string;->unlock_videos_failed_video:I

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v2, v1

    .line 90
    .line 91
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget v3, Lcom/larkvideo/player/R$string;->unlock_videos_failed_videos:I

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v4, v1

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v4, v2

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lo/sv1;->I()Z

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v1, v1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
