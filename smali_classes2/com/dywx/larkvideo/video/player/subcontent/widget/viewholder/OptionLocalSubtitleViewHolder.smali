.class public final Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        "Lo/it3;",
        "a0",
        "Lo/it3;",
        "getBinding",
        "()Lo/it3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/it3;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/it3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/it3;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/it3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;->a0:Lo/it3;

    .line 14
    .line 15
    new-instance p1, Lo/qu;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lo/jt3;

    .line 23
    .line 24
    iput-object p1, p2, Lo/it3;->P:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-wide v0, p2, Lo/jt3;->S:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    or-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lo/jt3;->S:J

    .line 33
    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-virtual {p2, p1}, Lo/ib0;->b0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/databinding/a;->R0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lo/lk5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;->a0:Lo/it3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type com.dywx.larkvideo.feature.subtitle.bean.SubtitleWrapper"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lo/lk5;

    .line 23
    .line 24
    iget v3, v0, Lo/lk5;->c:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lo/lk5;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v4, 0x5f

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v4, v6, v6, v5}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iget-object v4, v0, Lo/lk5;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lo/it3;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 52
    .line 53
    iget-object v0, v0, Lo/lk5;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "substring(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v1, Lo/it3;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lo/lk5;

    .line 76
    .line 77
    iget-object p1, p1, Lo/lk5;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v1, Lo/it3;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 84
    .line 85
    iget-object v0, p0, Lo/du;->W:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/larkvideo/player/R$string;->no_subtitle_selected:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final getBinding()Lo/it3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;->a0:Lo/it3;

    return-object v0
.end method
