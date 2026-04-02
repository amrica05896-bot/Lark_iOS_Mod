.class public final Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lo/ym1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/ym1;",
        "Landroid/content/Context;",
        "a0",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Lo/zu4;",
        "b0",
        "Lo/zu4;",
        "getBinding",
        "()Lo/zu4;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Lo/zu4;)V",
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
.field public final a0:Landroid/content/Context;

.field public final b0:Lo/zu4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zu4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/zu4;
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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;->a0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;->b0:Lo/zu4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "mContext"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/ym1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;->b0:Lo/zu4;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/av4;

    .line 10
    .line 11
    iput-object p1, v1, Lo/zu4;->Q:Lo/ym1;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-wide v2, v1, Lo/av4;->S:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    or-long/2addr v2, v4

    .line 19
    iput-wide v2, v1, Lo/av4;->S:J

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo/ib0;->b0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/databinding/a;->R0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/a;->H0()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo/mr;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;->a0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;->b0:Lo/zu4;

    .line 41
    .line 42
    iget-object v1, v1, Lo/zu4;->O:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lo/ym1;->c:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-class v1, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, p1, v4, v2, v3}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final getBinding()Lo/zu4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;->b0:Lo/zu4;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;->a0:Landroid/content/Context;

    return-object v0
.end method
