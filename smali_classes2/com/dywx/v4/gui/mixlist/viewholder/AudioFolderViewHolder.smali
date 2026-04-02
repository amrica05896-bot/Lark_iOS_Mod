.class public Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;
.super Lo/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/du;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;",
        "Lo/du;",
        "Lo/b03;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
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
        "SMAP\nAudioFolderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioFolderViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n256#2,2:75\n1549#3:77\n1620#3,3:78\n*S KotlinDebug\n*F\n+ 1 AudioFolderViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder\n*L\n50#1:75,2\n52#1:77\n52#1:78,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/ImageView;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$id;->title:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->a0:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$id;->iv_tag:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->b0:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p1, Lcom/larkvideo/player/R$id;->tv_song_count:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->c0:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lcom/larkvideo/player/R$id;->rv_medias:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const v1, 0x1020006

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    new-instance v0, Lo/l;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1, p0}, Lo/l;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo/is;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, p0, v2}, Lo/is;-><init>(Landroidx/recyclerview/widget/o;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p1, "itemView"

    .line 110
    .line 111
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    const-string p1, "context"

    .line 116
    .line 117
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/b03;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->E(Lo/b03;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "view"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public E(Lo/b03;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->a0:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lo/b03;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lo/b03;->C:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPath(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->b0:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lo/up0;->Q0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lo/b03;->G:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->c0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p1, v0}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v3, Lo/ud2;

    .line 95
    .line 96
    const-class v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;

    .line 97
    .line 98
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4, v1, v2, v2}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string p1, "data"

    .line 110
    .line 111
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_3
    new-instance p1, Lo/mr;

    .line 116
    .line 117
    iget-object v1, p0, Lo/du;->W:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lo/mr;->A(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :cond_4
    return-void
.end method

.method public F()V
    .locals 10

    .line 1
    const-string v0, "click_playlist"

    .line 2
    .line 3
    const-string v1, "audio_folders"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lo/b03;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lo/b03;->D:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v8

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v3, Lo/b03;->F:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v8

    .line 28
    :goto_1
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v9, 0xe4

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, v6

    .line 35
    move-object v6, v7

    .line 36
    move v7, v9

    .line 37
    invoke-static/range {v0 .. v7}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lo/b03;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lo/b03;->D:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v8

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lo/b03;->C:Ljava/io/File;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v0, v8

    .line 62
    :goto_3
    sget v2, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;->p0:I

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "folder_name"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "folder_path"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 92
    .line 93
    iget-object v0, p0, Lo/du;->W:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v3, v8}, Lo/m75;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/md6;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, v8}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string v0, "path"

    .line 104
    .line 105
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v8

    .line 109
    :cond_5
    const-string v0, "title"

    .line 110
    .line 111
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v8
.end method
