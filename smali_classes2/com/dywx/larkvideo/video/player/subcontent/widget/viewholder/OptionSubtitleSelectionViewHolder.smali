.class public final Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;
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
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        "Lo/mt3;",
        "a0",
        "Lo/mt3;",
        "getBinding",
        "()Lo/mt3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/mt3;)V",
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
        "SMAP\nOptionSubtitleSelectionViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionSubtitleSelectionViewHolder.kt\ncom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/mt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/mt3;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/mt3;
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
    iput-object p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;->a0:Lo/mt3;

    .line 14
    .line 15
    new-instance p1, Lo/qu;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lo/nt3;

    .line 23
    .line 24
    iput-object p1, p2, Lo/mt3;->P:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-wide v0, p2, Lo/nt3;->S:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    or-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lo/nt3;->S:J

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
    .locals 1

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;->a0:Lo/mt3;

    .line 6
    .line 7
    iget-object v0, v0, Lo/mt3;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getBinding()Lo/mt3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;->a0:Lo/mt3;

    return-object v0
.end method
