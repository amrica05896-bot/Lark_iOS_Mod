.class public final Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/fc6;",
        "a0",
        "Lo/fc6;",
        "getBinding",
        "()Lo/fc6;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/fc6;)V",
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
.field public final a0:Lo/fc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fc6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/fc6;
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
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;->a0:Lo/fc6;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "binding"

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
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;->a0:Lo/fc6;

    .line 4
    .line 5
    check-cast v0, Lo/gc6;

    .line 6
    .line 7
    iput-object p1, v0, Lo/fc6;->P:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-wide v1, v0, Lo/gc6;->R:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    or-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lo/gc6;->R:J

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/16 p1, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/ib0;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final getBinding()Lo/fc6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;->a0:Lo/fc6;

    return-object v0
.end method
