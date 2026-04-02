.class public final Lo/kw4;
.super Lo/i96;
.source "SourceFile"

# interfaces
.implements Lo/lw4;


# instance fields
.field public F:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

.field public final G:Lo/qh3;

.field public final H:Lo/qh3;

.field public final I:Lo/qh3;

.field public final J:Lo/qh3;

.field public final K:Lo/qh3;

.field public L:Lo/sk5;

.field public M:Lo/sk5;

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kw4;->G:Lo/qh3;

    .line 10
    .line 11
    new-instance v0, Lo/qh3;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/kw4;->H:Lo/qh3;

    .line 17
    .line 18
    new-instance v0, Lo/qh3;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/kw4;->I:Lo/qh3;

    .line 24
    .line 25
    new-instance v0, Lo/qh3;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/kw4;->J:Lo/qh3;

    .line 31
    .line 32
    new-instance v0, Lo/qh3;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/kw4;->K:Lo/qh3;

    .line 38
    .line 39
    const-string v0, "auto"

    .line 40
    .line 41
    iput-object v0, p0, Lo/kw4;->N:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kw4;->K:Lo/qh3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kw4;->L:Lo/sk5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lo/sk5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lo/kw4;->M:Lo/sk5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lo/sk5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 44
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/kw4;->L:Lo/sk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo/sk5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v2, Lo/vl4;

    .line 19
    .line 20
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Click"

    .line 24
    .line 25
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "click_rate_button"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lo/kw4;->N:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "position_source"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "star_count"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lo/kw4;->J:Lo/qh3;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 60
    .line 61
    invoke-static {p1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "key_score_jump_to_gp"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo/ct2;->apply()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v2, Lo/vl4;

    .line 76
    .line 77
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Feedback"

    .line 81
    .line 82
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "click_feedback"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 87
    .line 88
    .line 89
    const-string v3, "rating_guide_popup"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lo/kw4;->I:Lo/qh3;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget v0, Lcom/larkvideo/player/R$string;->feedback_success:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lo/kw4;->F:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_2
    const-string v0, "other"

    .line 132
    .line 133
    :cond_3
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lo/i01;->a:Lo/wu0;

    .line 138
    .line 139
    sget-object v3, Lo/vt2;->a:Lo/ut2;

    .line 140
    .line 141
    check-cast v3, Lo/cz1;

    .line 142
    .line 143
    iget-object v3, v3, Lo/cz1;->H:Lo/cz1;

    .line 144
    .line 145
    new-instance v4, Lo/jw4;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, p1, p0, v0, v5}, Lo/jw4;-><init>(Landroid/content/Context;Lo/kw4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-static {v2, v3, v1, v4, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget p1, Lcom/larkvideo/player/R$string;->network_check_tips:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method

.method public final k()Lo/qh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kw4;->J:Lo/qh3;

    return-object v0
.end method

.method public final l()Lo/qh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kw4;->G:Lo/qh3;

    return-object v0
.end method

.method public final m()Lo/qh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kw4;->H:Lo/qh3;

    return-object v0
.end method

.method public final n()Lo/qh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kw4;->I:Lo/qh3;

    return-object v0
.end method

.method public final o(Lo/iw4;Lo/gw4;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/mn3;->R(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getFirstChannel(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/mn3;->q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lo/kw4;->N:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lo/kw4;->L:Lo/sk5;

    .line 27
    .line 28
    iput-object p2, p0, Lo/kw4;->M:Lo/sk5;

    .line 29
    .line 30
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 31
    .line 32
    invoke-static {p1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    const-string p3, "key_score_guide_showed_times"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p3, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string p2, "key_score_guide_last_showed"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lo/ct2;->apply()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lo/vl4;

    .line 63
    .line 64
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "Exposure"

    .line 68
    .line 69
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "rating_guide_popup"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 74
    .line 75
    .line 76
    const-string p2, "position_source"

    .line 77
    .line 78
    iget-object p3, p0, Lo/kw4;->N:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lo/kw4;->G:Lo/qh3;

    .line 87
    .line 88
    sget-object p2, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->getCategories()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    :cond_1
    sget-object p2, Lo/s61;->C:Lo/s61;

    .line 103
    .line 104
    :cond_2
    const/4 p3, 0x0

    .line 105
    const/4 v0, 0x4

    .line 106
    const-class v1, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;

    .line 107
    .line 108
    invoke-static {v1, p2, p3, p0, v0}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
