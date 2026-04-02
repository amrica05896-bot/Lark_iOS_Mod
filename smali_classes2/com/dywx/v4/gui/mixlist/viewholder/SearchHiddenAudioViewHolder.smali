.class public final Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;",
        "Landroid/view/View;",
        "e0",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "itemView",
        "Landroid/content/Context;",
        "context",
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
        "SMAP\nSearchHiddenAudioViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHiddenAudioViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n256#2,2:70\n*S KotlinDebug\n*F\n+ 1 SearchHiddenAudioViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder\n*L\n53#1:70,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;->e0:Landroid/view/View;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "itemView"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/view/View;)Lo/ke2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/nl3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/nl3;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "itemView"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final I(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;->c0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final J(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 9

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "recover_hidden_songs_popup"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/larkvideo/player/R$string;->add_and_play_hidden_song:I

    .line 19
    .line 20
    iget-object v1, p0, Lo/du;->W:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    sget v0, Lcom/larkvideo/player/R$string;->play:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v7, Lo/i83;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {v7, v0, p0, p1}, Lo/i83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lo/el4;

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    invoke-direct {v8, p1}, Lo/el4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lo/uv1;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy0;Landroid/content/DialogInterface$OnClickListener;Lo/el4;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(Lo/vl4;)V
    .locals 9

    .line 1
    sget-object p1, Lo/ak;->a:Lo/j10;

    .line 2
    .line 3
    const-string v0, "search_hidden_songs"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/j10;->C(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lo/qi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lo/qi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lo/qi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    instance-of v1, v0, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v1, "search_from"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_3
    instance-of v1, v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const-string v3, "hidden_songs_component_exposure"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    :cond_5
    move-object v6, v2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x16

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lo/e00;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/sv1;->I()Z

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;->e0:Landroid/view/View;

    return-object v0
.end method
