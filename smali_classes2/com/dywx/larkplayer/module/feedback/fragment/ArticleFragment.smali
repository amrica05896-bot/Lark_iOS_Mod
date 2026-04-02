.class public final Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;
.super Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;
.source "SourceFile"

# interfaces
.implements Lo/vc2;
.implements Lo/pp3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;",
        "Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;",
        "Lo/vc2;",
        "Lo/pp3;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/ArticleFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,191:1\n1#2:192\n13309#3,2:193\n*S KotlinDebug\n*F\n+ 1 ArticleFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/ArticleFragment\n*L\n140#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public F:J

.field public G:Lcom/dywx/larkplayer/module/feedback/model/Article;

.field public H:Ljava/lang/String;

.field public final I:Lo/uj4;

.field public J:Lo/ag1;

.field public K:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

.field public L:Lo/to1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->F:J

    .line 7
    .line 8
    new-instance v0, Lo/uj4;

    .line 9
    .line 10
    const-string v1, "wegitalhelp\\.zendesk\\.com\\/hc\\/[a-zA-Z,\\-]+\\/articles\\/([0-9]*)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->I:Lo/uj4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->K:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lo/cf1;->f:Lo/v20;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo/mn3;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->F:J

    .line 23
    .line 24
    iget-object v0, v0, Lo/cf1;->a:Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;->getArticle(Ljava/lang/String;J)Lo/qn3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lo/ap1;->N:Lo/ap1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo/qn3;

    .line 44
    .line 45
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lo/f85;

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo/fj;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo/s6;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v3, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v0, "loadLayout"

    .line 77
    .line 78
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final g0(Lcom/dywx/larkplayer/module/feedback/model/Article;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->G:Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->K:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 12
    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, Lo/to1;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getBody()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    new-instance v4, Lo/qf;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lo/qf;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-class v4, Landroid/text/style/URLSpan;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    array-length v4, v0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-ge v6, v4, :cond_0

    .line 68
    .line 69
    aget-object v7, v0, v6

    .line 70
    .line 71
    new-instance v8, Lcom/dywx/larkplayer/module/feedback/widget/InterceptURLSpan;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "getURL(...)"

    .line 78
    .line 79
    invoke-static {v9, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v8, Lcom/dywx/larkplayer/module/feedback/widget/InterceptURLSpan;->C:Lo/vc2;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v2, v8, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->h()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v2, v8, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, v3, Lo/to1;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v2, Lo/yf1;->b:Lo/v20;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->H:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getSection_id()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v0, Lo/yf1;->a:Lo/hr4;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v1, Lo/vl4;

    .line 173
    .line 174
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "content_id"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 180
    .line 181
    .line 182
    const-string v5, "title"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 185
    .line 186
    .line 187
    const-string v2, "from"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "/faq?section="

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, "&id="

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v2, "full_url"

    .line 215
    .line 216
    invoke-virtual {v1, p1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 217
    .line 218
    .line 219
    const-string p1, "/faq/detail"

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const-string p1, "mTracker"

    .line 226
    .line 227
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_4
    :goto_2
    return-void

    .line 232
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    const-string p1, "loadLayout"

    .line 237
    .line 238
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "arg.article_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->F:J

    .line 21
    .line 22
    const-string v0, "arg.article"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->G:Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 31
    .line 32
    const-string v0, "arg.from"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->H:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p2, Lcom/larkvideo/player/R$string;->feedback_help_center_title:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "inflater"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "menu"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget v3, Lcom/larkvideo/player/R$layout;->fragment_article:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/larkvideo/player/R$id;->article_comment_1:I

    .line 18
    .line 19
    invoke-static {v4, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Landroid/widget/RadioButton;

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    sget v4, Lcom/larkvideo/player/R$id;->article_comment_2:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Landroid/widget/RadioButton;

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    sget v4, Lcom/larkvideo/player/R$id;->article_comment_3:I

    .line 40
    .line 41
    invoke-static {v4, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v10, v5

    .line 46
    check-cast v10, Landroid/widget/RadioButton;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    sget v4, Lcom/larkvideo/player/R$id;->article_comment_4:I

    .line 51
    .line 52
    invoke-static {v4, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Landroid/widget/RadioButton;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    sget v4, Lcom/larkvideo/player/R$id;->article_comment_group:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/RadioGroup;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget v4, Lcom/larkvideo/player/R$id;->better:I

    .line 72
    .line 73
    invoke-static {v4, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    sget v4, Lcom/larkvideo/player/R$id;->content:I

    .line 83
    .line 84
    invoke-static {v4, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v13, v5

    .line 89
    check-cast v13, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Landroid/widget/ScrollView;

    .line 95
    .line 96
    sget v5, Lcom/larkvideo/player/R$id;->issues:I

    .line 97
    .line 98
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    sget v5, Lcom/larkvideo/player/R$id;->no:I

    .line 107
    .line 108
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    sget v5, Lcom/larkvideo/player/R$id;->operator_area:I

    .line 117
    .line 118
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    sget v5, Lcom/larkvideo/player/R$id;->question_panel:I

    .line 127
    .line 128
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    sget v5, Lcom/larkvideo/player/R$id;->question_title:I

    .line 137
    .line 138
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    sget v5, Lcom/larkvideo/player/R$id;->thanks:I

    .line 147
    .line 148
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v15, v6

    .line 153
    check-cast v15, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v15, :cond_1

    .line 156
    .line 157
    sget v5, Lcom/larkvideo/player/R$id;->title:I

    .line 158
    .line 159
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v16, :cond_1

    .line 168
    .line 169
    sget v5, Lcom/larkvideo/player/R$id;->yes:I

    .line 170
    .line 171
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 176
    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    new-instance v3, Lo/to1;

    .line 180
    .line 181
    move-object v6, v3

    .line 182
    move-object v7, v4

    .line 183
    move-object v14, v4

    .line 184
    invoke-direct/range {v6 .. v16}, Lo/to1;-><init>(Landroid/widget/ScrollView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 188
    .line 189
    sget v3, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->G:I

    .line 190
    .line 191
    const-string v3, "getRoot(...)"

    .line 192
    .line 193
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v3, Lcom/larkvideo/player/R$layout;->no_network_tips_view:I

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "inflate(...)"

    .line 203
    .line 204
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0, v1}, Lo/v20;->T(Landroid/view/View;Lo/pp3;Landroid/view/View;)Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->K:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->e()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->K:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_0
    const-string v1, "loadLayout"

    .line 226
    .line 227
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_1
    move v4, v5

    .line 232
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v3, "Missing required view with ID: "

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_3
    const-string v1, "inflater"

    .line 253
    .line 254
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 8
    .line 9
    const-string p2, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Lo/to1;->g:Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 23
    .line 24
    if-eqz p1, :cond_e

    .line 25
    .line 26
    iget-object p1, p1, Lo/to1;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 36
    .line 37
    if-eqz p1, :cond_d

    .line 38
    .line 39
    iget-object p1, p1, Lo/to1;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->n()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    iget-object p1, p1, Lo/to1;->a:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 62
    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    iget-object p1, p1, Lo/to1;->b:Landroid/widget/RadioButton;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object p1, p1, Lo/to1;->c:Landroid/widget/RadioButton;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p1, Lo/to1;->d:Landroid/widget/RadioButton;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lo/to1;->a:Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lo/to1;->b:Landroid/widget/RadioButton;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lo/to1;->c:Landroid/widget/RadioButton;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lo/to1;->d:Landroid/widget/RadioButton;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p1, Lo/to1;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->n()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p1, Lo/to1;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p1, Lo/to1;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lo/ag1;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->L:Lo/to1;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object p2, v1, Lo/to1;->f:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v0, "content"

    .line 205
    .line 206
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0, p2}, Lo/ag1;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->J:Lo/ag1;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->G:Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 215
    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->g0(Lcom/dywx/larkplayer/module/feedback/model/Article;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_2
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_c
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_10
    const-string p1, "view"

    .line 287
    .line 288
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method
