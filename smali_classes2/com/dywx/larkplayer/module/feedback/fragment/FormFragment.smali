.class public final Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;
.super Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;
.source "SourceFile"

# interfaces
.implements Lo/pp3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;",
        "Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;",
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
        "SMAP\nFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/FormFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,551:1\n1#2:552\n256#3,2:553\n1855#4,2:555\n26#5:557\n37#6,2:558\n*S KotlinDebug\n*F\n+ 1 FormFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/FormFragment\n*L\n226#1:553,2\n334#1:555,2\n396#1:557\n396#1:558,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public F:[Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lo/u32;

.field public J:Lo/vf1;

.field public K:Lo/wf1;

.field public L:Lo/gh1;

.field public M:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

.field public N:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;

.field public O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

.field public P:Ljava/lang/String;

.field public final Q:Ljava/util/LinkedHashSet;

.field public final R:Ljava/util/LinkedHashSet;

.field public S:Lo/dp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->Q:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->R:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->M:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo/cf1;->b:Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;->getFeedbackConfigItem(Ljava/lang/String;)Lo/qn3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lo/ap1;->N:Lo/ap1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo/qn3;

    .line 45
    .line 46
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo/f85;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lo/fj;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo/ao1;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, p0, v3}, Lo/ao1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-string v0, "loadLayout"

    .line 79
    .line 80
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final g0(Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getIssueItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getIssueItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "binding"

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getImageTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getImageTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v5, Lcom/larkvideo/player/R$string;->feedback_file_select_title:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    const/4 v6, 0x6

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getImageRequired()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v5, v7, v6}, Lo/hi6;->g(Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v3

    .line 65
    :goto_2
    iget-object v0, v0, Lo/dp1;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 71
    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getDetailTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getDetailTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget v5, Lcom/larkvideo/player/R$string;->feedback_detail_subtitle:I

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getDetailRequired()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v5, v7, v6}, Lo/hi6;->g(Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v5, v3

    .line 107
    :goto_4
    iget-object v0, v0, Lo/dp1;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    sget v5, Lcom/larkvideo/player/R$string;->feedback_issue_email:I

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v0, Lo/dp1;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->K:Lo/wf1;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getIssueItems()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lo/wf1;->F:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/16 v2, 0x8

    .line 151
    .line 152
    :goto_5
    iget-object v0, v0, Lo/dp1;->k:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const-string v2, "emailSubtitle"

    .line 162
    .line 163
    iget-object v0, v0, Lo/dp1;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getEmailTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getEmailTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getEmailRequired()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v3, v4, v6}, Lo/hi6;->g(Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v2, v2, Lo/dp1;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_8
    :goto_6
    const/16 v1, 0x8

    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    sget-object v1, Lo/yf1;->b:Lo/v20;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getSubId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lo/vl4;

    .line 232
    .line 233
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "Click"

    .line 237
    .line 238
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "feedback_select_issue"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 243
    .line 244
    .line 245
    const-string v2, "title"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 248
    .line 249
    .line 250
    const-string v0, "content_id"

    .line 251
    .line 252
    invoke-virtual {v1, p1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_b
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_c
    const-string p1, "issueItemAdapter"

    .line 268
    .line 269
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_d
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_e
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_f
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x2f59

    .line 11
    .line 12
    if-ne p1, p2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array p3, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "_data"

    .line 39
    .line 40
    aput-object v2, p3, v1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v5, p3

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    aget-object p3, p3, v1

    .line 60
    .line 61
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p3, p2

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object v9, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v9

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p3

    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw p2

    .line 103
    :cond_3
    :goto_3
    move-object p3, p2

    .line 104
    :cond_4
    :goto_4
    invoke-static {}, Lo/sv1;->I()Z

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    invoke-static {p3}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget p2, Lcom/larkvideo/player/R$string;->feedback_file_not_exist:I

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    invoke-static {p3}, Lo/fc2;->N(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/32 v4, 0x1400000

    .line 144
    .line 145
    .line 146
    cmp-long p1, v2, v4

    .line 147
    .line 148
    if-ltz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget p2, Lcom/larkvideo/player/R$string;->feedback_file_too_bigger:I

    .line 158
    .line 159
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->R:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-static {p1, p3}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget p2, Lcom/larkvideo/player/R$string;->feedback_file_repeat:I

    .line 184
    .line 185
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {}, Lo/sv1;->I()Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->I:Lo/u32;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    sget v2, Lcom/larkvideo/player/R$string;->feedback_file_submitting:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "getString(...)"

    .line 207
    .line 208
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 212
    .line 213
    invoke-static {p1, v2, p2, v0}, Lo/ib0;->u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object p1, Lo/cf1;->f:Lo/v20;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p3}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, "getFileName(...)"

    .line 234
    .line 235
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->P:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Lo/cf1;->e:Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;

    .line 241
    .line 242
    invoke-interface {p1, p2, v0, p3}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/qn3;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Lo/ap1;->N:Lo/ap1;

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lo/qn3;

    .line 260
    .line 261
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lo/ax0;

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-direct {p2, v0, p0, p3}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance p3, Lo/fj;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-direct {p3, v0, p2}, Lo/fj;-><init>(ILo/xs1;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Lo/ao1;

    .line 283
    .line 284
    invoke-direct {p2, p0, v1}, Lo/ao1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p3, p2}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    const-string v0, "arg.tags"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->F:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "arg.plugin_info"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->H:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "arg.feedback_config_item_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->G:Ljava/lang/String;

    .line 37
    .line 38
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
    sget p2, Lcom/larkvideo/player/R$string;->feedback_home_title_old:I

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
    return-void

    .line 37
    :cond_1
    const-string p1, "inflater"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string p1, "menu"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

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
    sget v3, Lcom/larkvideo/player/R$layout;->fragment_feedback_form:I

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
    sget v4, Lcom/larkvideo/player/R$id;->comment:I

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
    check-cast v8, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    sget v5, Lcom/larkvideo/player/R$id;->detail_subtitle:I

    .line 32
    .line 33
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v10, v6

    .line 38
    check-cast v10, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    sget v5, Lcom/larkvideo/player/R$id;->detail_title:I

    .line 43
    .line 44
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v11, v6

    .line 49
    check-cast v11, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    sget v5, Lcom/larkvideo/player/R$id;->email:I

    .line 54
    .line 55
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v12, v6

    .line 60
    check-cast v12, Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    sget v5, Lcom/larkvideo/player/R$id;->email_subtitle:I

    .line 65
    .line 66
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v13, v6

    .line 71
    check-cast v13, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    sget v5, Lcom/larkvideo/player/R$id;->email_title:I

    .line 76
    .line 77
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v14, v6

    .line 82
    check-cast v14, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    sget v5, Lcom/larkvideo/player/R$id;->file_select_items:I

    .line 87
    .line 88
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v15, v6

    .line 93
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    sget v5, Lcom/larkvideo/player/R$id;->file_select_title:I

    .line 98
    .line 99
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    check-cast v16, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    sget v5, Lcom/larkvideo/player/R$id;->issue_items:I

    .line 110
    .line 111
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v17, :cond_1

    .line 120
    .line 121
    sget v5, Lcom/larkvideo/player/R$id;->issue_items_container:I

    .line 122
    .line 123
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    check-cast v18, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v18, :cond_1

    .line 132
    .line 133
    sget v5, Lcom/larkvideo/player/R$id;->issue_items_title:I

    .line 134
    .line 135
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    sget v5, Lcom/larkvideo/player/R$id;->issues:I

    .line 144
    .line 145
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v19, :cond_1

    .line 154
    .line 155
    sget v5, Lcom/larkvideo/player/R$id;->issues_container:I

    .line 156
    .line 157
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    check-cast v20, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v20, :cond_1

    .line 166
    .line 167
    sget v5, Lcom/larkvideo/player/R$id;->issues_title:I

    .line 168
    .line 169
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v21, v6

    .line 174
    .line 175
    check-cast v21, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v21, :cond_1

    .line 178
    .line 179
    sget v5, Lcom/larkvideo/player/R$id;->submit:I

    .line 180
    .line 181
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object/from16 v22, v6

    .line 186
    .line 187
    check-cast v22, Landroid/widget/Button;

    .line 188
    .line 189
    if-eqz v22, :cond_1

    .line 190
    .line 191
    sget v5, Lcom/larkvideo/player/R$id;->title:I

    .line 192
    .line 193
    invoke-static {v5, v3}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    check-cast v23, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v23, :cond_1

    .line 202
    .line 203
    new-instance v3, Lo/dp1;

    .line 204
    .line 205
    move-object v6, v3

    .line 206
    move-object v7, v4

    .line 207
    move-object v9, v4

    .line 208
    invoke-direct/range {v6 .. v23}, Lo/dp1;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 212
    .line 213
    sget v3, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->G:I

    .line 214
    .line 215
    const-string v3, "getRoot(...)"

    .line 216
    .line 217
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget v3, Lcom/larkvideo/player/R$layout;->no_network_tips_view:I

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "inflate(...)"

    .line 227
    .line 228
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0, v1}, Lo/v20;->T(Landroid/view/View;Lo/pp3;Landroid/view/View;)Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->M:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->e()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->M:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_0
    const-string v1, "loadLayout"

    .line 250
    .line 251
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_1
    move v4, v5

    .line 256
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v3, "Missing required view with ID: "

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_3
    const-string v1, "inflater"

    .line 277
    .line 278
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lo/dp1;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v2, "feedback"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const-string v2, "email"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "feedback"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lo/dp1;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "email"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p2, :cond_1b

    .line 12
    .line 13
    new-instance v2, Lo/x34;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lo/dp1;->o:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 26
    .line 27
    if-eqz p2, :cond_1a

    .line 28
    .line 29
    iget-object p2, p2, Lo/dp1;->b:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 39
    .line 40
    if-eqz p2, :cond_19

    .line 41
    .line 42
    iget-object p2, p2, Lo/dp1;->p:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 52
    .line 53
    if-eqz p2, :cond_18

    .line 54
    .line 55
    iget-object p2, p2, Lo/dp1;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->B()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 65
    .line 66
    if-eqz p2, :cond_17

    .line 67
    .line 68
    iget-object p2, p2, Lo/dp1;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->n()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 78
    .line 79
    if-eqz p2, :cond_16

    .line 80
    .line 81
    iget-object p2, p2, Lo/dp1;->a:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 91
    .line 92
    if-eqz p2, :cond_15

    .line 93
    .line 94
    iget-object p2, p2, Lo/dp1;->a:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->x()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 104
    .line 105
    if-eqz p2, :cond_14

    .line 106
    .line 107
    iget-object p2, p2, Lo/dp1;->e:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->r()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 117
    .line 118
    if-eqz p2, :cond_13

    .line 119
    .line 120
    iget-object p2, p2, Lo/dp1;->e:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->x()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 130
    .line 131
    if-eqz p2, :cond_12

    .line 132
    .line 133
    iget-object p2, p2, Lo/dp1;->o:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->h()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 143
    .line 144
    if-eqz p2, :cond_11

    .line 145
    .line 146
    iget-object p2, p2, Lo/dp1;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->B()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 156
    .line 157
    if-eqz p2, :cond_10

    .line 158
    .line 159
    iget-object p2, p2, Lo/dp1;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->B()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 169
    .line 170
    if-eqz p2, :cond_f

    .line 171
    .line 172
    iget-object p2, p2, Lo/dp1;->i:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->B()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lo/gh1;

    .line 182
    .line 183
    invoke-direct {p2}, Lo/gh1;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->L:Lo/gh1;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    iget-object v2, v2, Lo/dp1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lo/dp1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget v2, Lcom/larkvideo/player/R$drawable;->bg_feedback_file_select_divider:I

    .line 220
    .line 221
    invoke-static {p2, v2}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    new-instance v2, Lo/p01;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v2, v4, v3}, Lo/p01;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 234
    .line 235
    .line 236
    iput-object p2, v2, Lo/p01;->a:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 239
    .line 240
    if-eqz p2, :cond_0

    .line 241
    .line 242
    iget-object p2, p2, Lo/dp1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->L:Lo/gh1;

    .line 253
    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    new-instance v2, Lo/qf1;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-direct {v2, p0, v3}, Lo/qf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p2, Lo/gh1;->L:Lo/eh1;

    .line 263
    .line 264
    new-instance p2, Lo/vf1;

    .line 265
    .line 266
    invoke-direct {p2}, Lo/vf1;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->J:Lo/vf1;

    .line 270
    .line 271
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 272
    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p2, Lo/dp1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 289
    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->J:Lo/vf1;

    .line 293
    .line 294
    const-string v4, "issueAdapter"

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget-object p2, p2, Lo/dp1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->J:Lo/vf1;

    .line 304
    .line 305
    if-eqz p2, :cond_8

    .line 306
    .line 307
    new-instance v2, Lo/bo1;

    .line 308
    .line 309
    invoke-direct {v2, p0}, Lo/bo1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, p2, Lo/vf1;->I:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance p2, Lo/wf1;

    .line 315
    .line 316
    invoke-direct {p2}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->K:Lo/wf1;

    .line 320
    .line 321
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 322
    .line 323
    if-eqz p2, :cond_7

    .line 324
    .line 325
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p2, Lo/dp1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 339
    .line 340
    if-eqz p2, :cond_6

    .line 341
    .line 342
    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->K:Lo/wf1;

    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    iget-object p2, p2, Lo/dp1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget p2, Lcom/larkvideo/player/R$drawable;->bg_feedback_divider_line:I

    .line 356
    .line 357
    invoke-static {p1, p2}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_3

    .line 362
    .line 363
    new-instance p2, Lo/p01;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {p2, v2, v3}, Lo/p01;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p2, Lo/p01;->a:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 375
    .line 376
    if-eqz p1, :cond_2

    .line 377
    .line 378
    iget-object p1, p1, Lo/dp1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_2
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 389
    .line 390
    if-eqz p1, :cond_4

    .line 391
    .line 392
    new-instance p2, Lo/mf1;

    .line 393
    .line 394
    invoke-direct {p2, v3}, Lo/mf1;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lo/dp1;->a:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->f0()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_4
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_5
    const-string p1, "issueItemAdapter"

    .line 411
    .line 412
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_6
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_7
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_8
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_9
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_a
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_c
    const-string p1, "fileSelectAdapter"

    .line 441
    .line 442
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_d
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_e
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_f
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_10
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_11
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_12
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_14
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_16
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_17
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_18
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_19
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1a
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1b
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_1c
    const-string p1, "view"

    .line 507
    .line 508
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
