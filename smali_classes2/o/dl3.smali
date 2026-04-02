.class public final Lo/dl3;
.super Lo/cb0;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public o0:Lo/se5;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Landroid/view/View;

.field public final r0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lo/cb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/js;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/larkvideo/player/R$id;->tv_manage_file:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lo/dl3;->p0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/js;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/larkvideo/player/R$id;->content_file_manage:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/dl3;->q0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/js;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/larkvideo/player/R$id;->scan_folder:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lo/dl3;->r0:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "actionListener"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p1, "itemView"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const-string p1, "fragment"

    .line 65
    .line 66
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dl3;->o0:Lo/se5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lo/sx0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/vl4;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Exposure"

    .line 13
    .line 14
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "scan_folders_exposure"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "songs_count"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0}, Lo/cb0;->c()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/cb0;->d(Lcom/dywx/larkplayer/proto/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/dl3;->o0:Lo/se5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo/dl3;->p0:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lo/x97;->l(Landroid/widget/TextView;)Lo/se5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lo/dl3;->o0:Lo/se5;

    .line 21
    .line 22
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lo/cb0;->e(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/larkvideo/player/R$id;->title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/larkvideo/player/R$string;->find_more_songs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/dl3;->r0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/sx0;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "scanFolder"

    .line 34
    .line 35
    const-string v3, "fileManager"

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    iget-object v5, p0, Lo/dl3;->q0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lcom/larkvideo/player/R$string;->no_songs_yet:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lo/x34;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p1, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v6, Lcom/larkvideo/player/R$string;->songs_not_found:I

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p1, Lo/x34;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p1, v0, p2}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string p1, "view"

    .line 115
    .line 116
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method
