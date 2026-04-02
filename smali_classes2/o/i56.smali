.class public final Lo/i56;
.super Lo/js;
.source "SourceFile"

# interfaces
.implements Lo/y86;


# instance fields
.field public final d0:Ljava/lang/String;

.field public e0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public f0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/js;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/i56;->d0:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 7
    .line 8
    new-instance p2, Lo/h56;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lo/h56;-><init>(Lo/i56;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/ko1;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final D(Lo/i56;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/nw5;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lo/bn0;->D:Lo/bn0;

    .line 9
    .line 10
    const-string v2, "position_source"

    .line 11
    .line 12
    const-string v3, "Click"

    .line 13
    .line 14
    iget-object v4, p0, Lo/i56;->d0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "videos"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lo/nw5;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v5}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lo/vl4;

    .line 35
    .line 36
    invoke-direct {p0}, Lo/vl4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lo/vl4;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "find_more_videos"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/sv1;->I()Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p0, v6

    .line 72
    :goto_1
    if-nez p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lo/md;->b:Lo/jd;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p0, v6

    .line 89
    :goto_2
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {p0, v0, v5, v6, v7}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lo/vl4;

    .line 101
    .line 102
    invoke-direct {p0}, Lo/vl4;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lo/vl4;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "click_allow_all_permission"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lo/yg3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 10
    .line 11
    const-string v2, "itemView"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/js;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/larkvideo/player/R$id;->tv_manage_file:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lo/i56;->e0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/js;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lcom/larkvideo/player/R$id;->iv_right:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/i56;->f0:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, Lo/i56;->e0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, Lo/nw5;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/larkvideo/player/R$string;->find_more_videos:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/larkvideo/player/R$string;->allow_all_permission:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p1, p0, Lo/i56;->f0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lo/h56;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lo/h56;-><init>(Lo/i56;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lo/i56;->e0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v0, Lo/h56;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lo/h56;-><init>(Lo/i56;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    const-string p1, "data"

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/i56;->d0:Ljava/lang/String;

    return-object v0
.end method
