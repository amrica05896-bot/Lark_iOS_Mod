.class public final Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;",
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
        "SMAP\nDeleteFilesViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteFilesViewHolder.kt\ncom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,32:1\n256#2,2:33\n*S KotlinDebug\n*F\n+ 1 DeleteFilesViewHolder.kt\ncom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder\n*L\n29#1:33,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c0:Lcom/google/android/material/checkbox/MaterialCheckBox;


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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;->c0:Lcom/google/android/material/checkbox/MaterialCheckBox;

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
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lo/mg3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo/mg3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iget-object v2, p0, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;->c0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p1, Lo/mg3;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->F()Lo/ke2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lo/ke2;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->F()Lo/ke2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lo/ke2;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lo/mg3;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;->c0:Lcom/google/android/material/checkbox/MaterialCheckBox;

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
