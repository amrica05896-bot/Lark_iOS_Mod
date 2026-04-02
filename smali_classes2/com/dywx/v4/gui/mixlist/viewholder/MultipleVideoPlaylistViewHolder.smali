.class public final Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;",
        "",
        "getPlaylistType",
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


# instance fields
.field public final k0:Lcom/google/android/material/checkbox/MaterialCheckBox;


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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

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
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;->k0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "itemView"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p1, "context"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;->F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "view"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lo/mg3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lo/mg3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;->k0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p1, Lo/mg3;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_2
    return-void
.end method

.method public final G(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;->k0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lo/mg3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lo/mg3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lo/mg3;->c:Lo/vf5;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1, v0}, Lo/vf5;->K(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getPlaylistType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
