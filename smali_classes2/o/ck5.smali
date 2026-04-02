.class public final Lo/ck5;
.super Lo/qq3;
.source "SourceFile"


# instance fields
.field public final d:Lo/v66;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public h:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public i:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lo/vs1;

.field public n:Lo/xs1;

.field public o:I

.field public p:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lo/vh0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/v66;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/qq3;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/ck5;->d:Lo/v66;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lo/ck5;->o:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/ck5;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 22
    .line 23
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 24
    .line 25
    invoke-static {p1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/ck5;->r:Lo/vh0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "viewModel"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p1, "activity"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final d(Lo/ck5;Lo/rx4;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ck5;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/rx4;

    .line 8
    .line 9
    iget-object v2, p1, Lo/rx4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lo/rx4;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/rx4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lo/rx4;->e:I

    .line 21
    .line 22
    iput v1, p1, Lo/rx4;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lo/rx4;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "decode(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "content_id"

    .line 58
    .line 59
    const-string v4, "load_success"

    .line 60
    .line 61
    const-string v5, "is_download_success"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    const-string v7, "subtitle_apply"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    iget-wide v10, p1, Lo/rx4;->c:J

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lo/ck5;->n:Lo/xs1;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-static {v12, v0, v2}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    new-array p1, v6, [Lo/su3;

    .line 86
    .line 87
    new-instance v0, Lo/su3;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-direct {v0, v5, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, p1, v8

    .line 95
    .line 96
    new-instance v0, Lo/su3;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v0, p1, v9

    .line 102
    .line 103
    new-instance v0, Lo/su3;

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v3, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, p1, v1

    .line 113
    .line 114
    invoke-static {v7, p1, v9}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-array v0, v6, [Lo/su3;

    .line 119
    .line 120
    new-instance v2, Lo/su3;

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {v2, v5, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v0, v8

    .line 128
    .line 129
    new-instance v2, Lo/su3;

    .line 130
    .line 131
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-direct {v2, v4, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v0, v9

    .line 137
    .line 138
    new-instance v2, Lo/su3;

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v2, v3, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    invoke-static {v7, v0, v9}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 150
    .line 151
    .line 152
    iput v8, p1, Lo/rx4;->e:I

    .line 153
    .line 154
    sget p1, Lcom/larkvideo/player/R$string;->subtitle_apply_failed:I

    .line 155
    .line 156
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lo/qq3;->c:Lo/pq3;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput p2, p0, Lo/ck5;->o:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->detail_search_subtitles:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/larkvideo/player/R$id;->et_search:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p2, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    sget p2, Lcom/larkvideo/player/R$id;->iv_clear_search:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lo/ck5;->f:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lo/vj5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lo/vj5;-><init>(Lo/ck5;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v0, Lo/ql0;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1, p0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Lo/wj5;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lo/wj5;-><init>(Lo/ck5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget p2, Lcom/larkvideo/player/R$id;->iv_back:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance v0, Lo/vj5;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, v1}, Lo/vj5;-><init>(Lo/ck5;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget p2, Lcom/larkvideo/player/R$id;->tv_search_tip:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 101
    .line 102
    iput-object p2, p0, Lo/ck5;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 103
    .line 104
    sget p2, Lcom/larkvideo/player/R$id;->rv_content_list:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object p2, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    sget p2, Lcom/larkvideo/player/R$id;->iv_error:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 121
    .line 122
    iput-object p2, p0, Lo/ck5;->h:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 123
    .line 124
    sget p2, Lcom/larkvideo/player/R$id;->tv_error:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 131
    .line 132
    iput-object p2, p0, Lo/ck5;->i:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 133
    .line 134
    sget p2, Lcom/larkvideo/player/R$id;->btn_retry:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 141
    .line 142
    iput-object p2, p0, Lo/ck5;->j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    new-instance v0, Lo/vj5;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, p0, v1}, Lo/vj5;-><init>(Lo/ck5;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget p2, Lcom/larkvideo/player/R$id;->ll_loading:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object p2, p0, Lo/ck5;->k:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    sget p2, Lcom/larkvideo/player/R$id;->ll_error:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object p2, p0, Lo/ck5;->l:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object p2, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-static {p2}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    const-string p1, "inflater"

    .line 182
    .line 183
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/ck5;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-ltz v3, :cond_3

    .line 32
    .line 33
    check-cast v4, Lo/rx4;

    .line 34
    .line 35
    iget-object v7, p0, Lo/ck5;->d:Lo/v66;

    .line 36
    .line 37
    iget-object v7, v7, Lo/v66;->J:Lo/lk5;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v7, v7, Lo/lk5;->b:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v6

    .line 46
    :goto_1
    iget-object v7, v4, Lo/rx4;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "decode(...)"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {v9, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    iput v7, v4, Lo/rx4;->e:I

    .line 83
    .line 84
    iput v3, p0, Lo/ck5;->o:I

    .line 85
    .line 86
    :cond_2
    new-instance v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 87
    .line 88
    iget-object v7, v4, Lo/rx4;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v2, v7, v7}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Lo/e56;

    .line 96
    .line 97
    new-instance v10, Lo/mj5;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct {v10, p0, v7}, Lo/mj5;-><init>(Lo/qq3;I)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0x18

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    invoke-direct/range {v8 .. v13}, Lo/e56;-><init>(Ljava/lang/String;Lo/d82;ZZI)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lo/ud2;

    .line 112
    .line 113
    const-class v8, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;

    .line 114
    .line 115
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v7, v8, v3, v6, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lo/or6;->g0()V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_4
    invoke-static {v1}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/ck5;->p:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ck5;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/ck5;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lo/ck5;->f:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    iput-object v0, p0, Lo/ck5;->p:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 73
    .line 74
    invoke-super {p0}, Lo/qq3;->c()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/ck5;->n:Lo/xs1;

    .line 3
    .line 4
    iget-object v1, p0, Lo/ck5;->r:Lo/vh0;

    .line 5
    .line 6
    iget-object v2, v1, Lo/vh0;->C:Lo/oi0;

    .line 7
    .line 8
    sget-object v3, Lo/zb0;->D:Lo/zb0;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo/hf2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Lo/mn3;->t(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ck5;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_13

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lo/qq3;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v2}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lo/ck5;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Lo/ck5;->l:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lo/ck5;->j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iget-object v0, p0, Lo/ck5;->k:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_5
    iget-object v0, p0, Lo/ck5;->h:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget v1, Lcom/larkvideo/player/R$drawable;->pic_network_null:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lo/ck5;->i:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget v1, Lcom/larkvideo/player/R$string;->network_check_tips:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void

    .line 98
    :cond_9
    iget-object v2, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_6
    iget-object v2, p0, Lo/ck5;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_7
    iget-object v2, p0, Lo/ck5;->l:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-nez v2, :cond_c

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_8
    iget-object v2, p0, Lo/ck5;->k:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_9
    iget-object v2, p0, Lo/ck5;->d:Lo/v66;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x2

    .line 140
    new-array v5, v4, [Lo/su3;

    .line 141
    .line 142
    new-instance v6, Lo/su3;

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object v2, v1

    .line 152
    :goto_a
    const-string v7, "name"

    .line 153
    .line 154
    invoke-direct {v6, v7, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v6, v5, v3

    .line 158
    .line 159
    new-instance v2, Lo/su3;

    .line 160
    .line 161
    const-string v6, "query"

    .line 162
    .line 163
    invoke-direct {v2, v6, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    aput-object v2, v5, v6

    .line 168
    .line 169
    const-string v2, "subtitle_search"

    .line 170
    .line 171
    invoke-static {v2, v5, v6}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iget-object v2, p0, Lo/ck5;->p:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    move-object v7, v1

    .line 188
    :goto_b
    invoke-static {v0, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_10

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_d

    .line 203
    :cond_10
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_11
    const-string v2, "\\[.*?]|\\{.*?\\}|\\(.*?\\)|\u300a.*?\u300b|\u3010.*?\u3011"

    .line 210
    .line 211
    const-string v7, " "

    .line 212
    .line 213
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v8, "\\||-|\\.| |-|\u2013|\u2014|\u00b7|//"

    .line 218
    .line 219
    invoke-static {v8, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v8, "replaceAllIgnoreCase(...)"

    .line 232
    .line 233
    invoke-static {v2, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v8, "\\s+"

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v9, "compile(...)"

    .line 243
    .line 244
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v8, "replaceAll(...)"

    .line 256
    .line 257
    invoke-static {v2, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_c

    .line 287
    :cond_12
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_c
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lo/ma0;->D0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v12, 0x3f

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    invoke-static/range {v7 .. v12}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lo/sv1;->I()Z

    .line 312
    .line 313
    .line 314
    :goto_d
    new-instance v2, Lo/du4;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lo/du4;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lo/ue4;

    .line 320
    .line 321
    const/16 v3, 0x9

    .line 322
    .line 323
    invoke-direct {v1, v0, v3}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lo/fj;

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    invoke-direct {v0, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lo/qn3;->a(Lo/us1;)Lo/qn3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lo/bk5;

    .line 355
    .line 356
    invoke-direct {v1, v5, v6, p0}, Lo/bk5;-><init>(JLo/ck5;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lo/fj;

    .line 360
    .line 361
    const/16 v3, 0xd

    .line 362
    .line 363
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lo/xj5;

    .line 367
    .line 368
    invoke-direct {v1, v5, v6, p0}, Lo/xj5;-><init>(JLo/ck5;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_e
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lo/ck5;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lo/ck5;->l:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lo/ck5;->k:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    return-void
.end method
