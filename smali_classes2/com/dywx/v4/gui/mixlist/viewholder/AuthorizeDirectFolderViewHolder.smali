.class public final Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;",
        "Lo/du;",
        "Lo/wk;",
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
        "SMAP\nAuthorizeDirectFolderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizeDirectFolderViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n256#2,2:125\n*S KotlinDebug\n*F\n+ 1 AuthorizeDirectFolderViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder\n*L\n120#1:125,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Landroid/view/View;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
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
    sget v0, Lcom/larkvideo/player/R$id;->other_layout:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/larkvideo/player/R$id;->tv_other_title:I

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->a0:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lcom/larkvideo/player/R$id;->tv_other_file:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->b0:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lcom/larkvideo/player/R$id;->wa_layout:I

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->c0:Landroid/view/View;

    .line 56
    .line 57
    sget v3, Lcom/larkvideo/player/R$id;->tv_wa_title:I

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->d0:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v3, Lcom/larkvideo/player/R$id;->tv_wa_file:I

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->e0:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance p2, Lo/xk;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p2, p0, p1, v1}, Lo/xk;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lo/xk;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p2, p0, p1, v1}, Lo/xk;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p1, "itemView"

    .line 103
    .line 104
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    const-string p1, "context"

    .line 109
    .line 110
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lo/wk;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->c0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lo/du;->W:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p1, Lo/wk;->b:Lo/yk;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v5, Lo/yk;->c:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/larkvideo/player/R$string;->authorize_folder_not_found:I

    .line 25
    .line 26
    new-array v6, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v5, Lo/yk;->a:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v5, v6, v4

    .line 31
    .line 32
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v6, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->d0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/larkvideo/player/R$string;->authorize_folder_not_found_subtitle:I

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v6, v4

    .line 46
    .line 47
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->e0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget p1, p1, Lo/wk;->c:I

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget p1, Lcom/larkvideo/player/R$string;->authorize_more_folders:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget p1, Lcom/larkvideo/player/R$string;->more_audio_not_found:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->a0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/larkvideo/player/R$string;->authorize_folder_desc:I

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->b0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
