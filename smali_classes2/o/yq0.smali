.class public final synthetic Lo/yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/zl5;
.implements Lo/k4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/yq0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lo/yq0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lo/yq0;->C:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/yq0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/yq0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/yq0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/gi6;

    .line 11
    .line 12
    check-cast v1, Lo/ei6;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v2, Lo/gi6;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/sv1;->I()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lo/ei6;->c:Lo/xs1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    sget v0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo/sv1;->I()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v5, Lcom/larkvideo/player/R$string;->feedback_fail:I

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->I:Lo/u32;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lo/ib0;->x()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object v3, Lo/yf1;->b:Lo/v20;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v0

    .line 112
    :goto_1
    iget-object v2, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getSubId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lo/vl4;

    .line 125
    .line 126
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Click"

    .line 130
    .line 131
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "feedback_submit"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 136
    .line 137
    .line 138
    const-string v3, "title"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 141
    .line 142
    .line 143
    const-string v1, "content_id"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 146
    .line 147
    .line 148
    const-string v0, "success"

    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 153
    .line 154
    .line 155
    const-string v0, "error_name"

    .line 156
    .line 157
    const-string v1, "request_fail"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 160
    .line 161
    .line 162
    const-string v0, "error"

    .line 163
    .line 164
    invoke-virtual {v2, p1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string p1, "$it"

    .line 172
    .line 173
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    const-string p1, "this$0"

    .line 178
    .line 179
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yq0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/oy5;

    .line 4
    .line 5
    iget-object v1, p0, Lo/yq0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/fp;

    .line 8
    .line 9
    iget v2, p0, Lo/yq0;->C:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lo/oy5;->d:Lo/rg6;

    .line 14
    .line 15
    check-cast v0, Lo/kf2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lo/kf2;->a(Lo/fp;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r9;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/r9;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
