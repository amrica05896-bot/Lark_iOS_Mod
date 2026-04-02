.class public Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;
.super Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder<",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;",
        "",
        "getPlaceHolderId",
        "()Ljava/lang/Integer;",
        "getPlaylistType",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "o/oq2",
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
        "SMAP\nPlaylistViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaylistViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n256#2,2:173\n256#2,2:175\n256#2,2:177\n256#2,2:179\n256#2,2:181\n256#2,2:187\n256#2,2:189\n1549#3:183\n1620#3,3:184\n*S KotlinDebug\n*F\n+ 1 PlaylistViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder\n*L\n115#1:173,2\n118#1:175,2\n119#1:177,2\n121#1:179,2\n123#1:181,2\n140#1:187,2\n141#1:189,2\n124#1:183\n124#1:184,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j0:Lo/oq2;


# instance fields
.field public final c0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Landroidx/recyclerview/widget/RecyclerView;

.field public final i0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/oq2;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/oq2;-><init>(II)V

    sput-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->j0:Lo/oq2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 18
    .line 19
    sget p1, Lcom/larkvideo/player/R$id;->view_click:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->d0:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/larkvideo/player/R$id;->tv_subtitle:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->e0:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->f0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 62
    .line 63
    sget v0, Lcom/larkvideo/player/R$id;->tv_count:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->g0:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/larkvideo/player/R$id;->rv_medias:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    sget v1, Lcom/larkvideo/player/R$id;->title_tag:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->i0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 95
    .line 96
    new-instance v1, Lo/w44;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2, p0}, Lo/w44;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v2, p1

    .line 107
    :goto_0
    new-instance v3, Lo/mm3;

    .line 108
    .line 109
    const/16 v4, 0x16

    .line 110
    .line 111
    invoke-direct {v3, v4, v1, p0}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :cond_1
    new-instance v2, Lo/k64;

    .line 121
    .line 122
    invoke-direct {v2, v1, p0}, Lo/k64;-><init>(Lo/w44;Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :cond_4
    const-string p1, "itemView"

    .line 152
    .line 153
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    const-string p1, "context"

    .line 158
    .line 159
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Lo/bz3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lo/bz3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p1, Lo/bz3;->a:Lo/l72;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast p1, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 42
    .line 43
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 44
    .line 45
    const-string v2, "getCurrentList(...)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lo/ud2;

    .line 70
    .line 71
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v4, v3, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    :goto_2
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, Lo/yg3;->b(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    return-void

    .line 125
    :cond_6
    const-string p1, "view"

    .line 126
    .line 127
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public E(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->getPlaylistType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lo/du;->W:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v3, v2, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/dz3;->m(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILandroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->getPlaylistType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lo/dz3;->n(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v3, Lo/yg3;->a:Lo/qh3;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->d0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->G:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 54
    :goto_3
    xor-int/2addr v2, v4

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v2, 0x8

    .line 62
    .line 63
    :goto_4
    iget-object v5, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->g0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v6, v2

    .line 85
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->e0:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_7
    if-nez v6, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    if-eqz v5, :cond_e

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-static {v3, v6}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    new-instance v9, Lo/ud2;

    .line 145
    .line 146
    const-class v10, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;

    .line 147
    .line 148
    invoke-static {v10}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v9, v10, v8, v2, v2}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const-string p1, "data"

    .line 160
    .line 161
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_a
    new-instance v6, Lo/mr;

    .line 166
    .line 167
    iget-object v8, p0, Lo/du;->W:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v6, v8}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lo/mr;->A(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    :goto_8
    if-nez v6, :cond_c

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_9
    if-nez v5, :cond_d

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_e
    :goto_a
    sget-object v5, Lo/dz3;->a:Lo/dz3;

    .line 192
    .line 193
    invoke-static {p1}, Lo/dz3;->d(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lo/dz3;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, p0, Lo/du;->W:Landroid/content/Context;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->F:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_f

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_f
    move-object v8, p1

    .line 215
    goto :goto_c

    .line 216
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 217
    .line 218
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_11
    move-object v8, v2

    .line 225
    :goto_c
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->getPlaceHolderId()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v11, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->f0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 230
    .line 231
    new-instance v12, Lo/vh2;

    .line 232
    .line 233
    invoke-direct {v12, v11, v6}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static/range {v7 .. v12}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const v2, -0x3fad8bb0

    .line 245
    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    if-eq p1, v2, :cond_16

    .line 249
    .line 250
    const v2, -0x3031d6d8

    .line 251
    .line 252
    .line 253
    if-eq p1, v2, :cond_14

    .line 254
    .line 255
    const v2, 0x32af97

    .line 256
    .line 257
    .line 258
    if-eq p1, v2, :cond_12

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_12
    const-string p1, "like"

    .line 262
    .line 263
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_13

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_13
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_like_filled:I

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_14
    const-string p1, "recently"

    .line 274
    .line 275
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_15

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_15
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_clock:I

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_16
    const-string p1, "mostly"

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_17

    .line 292
    .line 293
    :goto_d
    const/4 p1, -0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_17
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_fire:I

    .line 296
    .line 297
    :goto_e
    iget-object v2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->i0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 298
    .line 299
    if-eq p1, v3, :cond_18

    .line 300
    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    new-instance v6, Lo/su3;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v5}, Lo/dz3;->b(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v6, v7, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorSrc(Lo/su3;)V

    .line 321
    .line 322
    .line 323
    :cond_18
    if-nez v2, :cond_19

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_19
    if-eq p1, v3, :cond_1a

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    goto :goto_f

    .line 330
    :cond_1a
    const/16 p1, 0x8

    .line 331
    .line 332
    :goto_f
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_10
    if-nez v0, :cond_1b

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_1b
    invoke-static {}, Lo/yg3;->g()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_1c

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1c
    const/16 v1, 0x8

    .line 346
    .line 347
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_1d
    :goto_12
    return-void
.end method

.method public G(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->E(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPlaceHolderId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaylistType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
