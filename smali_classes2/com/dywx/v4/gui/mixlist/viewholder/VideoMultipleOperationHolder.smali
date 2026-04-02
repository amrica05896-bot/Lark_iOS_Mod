.class public final Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;",
        "Lo/v46;",
        "j0",
        "Lo/v46;",
        "getBinding",
        "()Lo/v46;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/v46;)V",
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
.field public static final synthetic k0:I


# instance fields
.field public final j0:Lo/v46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/v46;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/v46;
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
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;->j0:Lo/v46;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 19
    .line 20
    new-instance p2, Lo/l;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p2, v0, p0}, Lo/l;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;->j0:Lo/v46;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lo/mg3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lo/mg3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lo/mg3;->b:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    check-cast p1, Lo/w46;

    .line 25
    .line 26
    iput-boolean v0, p1, Lo/v46;->P:Z

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-wide v0, p1, Lo/w46;->R:J

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    iput-wide v0, p1, Lo/w46;->R:J

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lo/ib0;->b0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/databinding/a;->R0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;->j0:Lo/v46;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/databinding/a;->H0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final getBinding()Lo/v46;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;->j0:Lo/v46;

    return-object v0
.end method
