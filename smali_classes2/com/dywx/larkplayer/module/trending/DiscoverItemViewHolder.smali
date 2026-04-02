.class public final Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkplayer/data/RecommendAppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkplayer/data/RecommendAppInfo;",
        "Lo/lz0;",
        "a0",
        "Lo/lz0;",
        "getBinding",
        "()Lo/lz0;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/lz0;)V",
        "o/vb5",
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
.field public static final b0:I


# instance fields
.field public final a0:Lo/lz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {v0}, Lo/rw5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->b0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/lz0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/lz0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->a0:Lo/lz0;

    .line 14
    .line 15
    invoke-static {p1}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v2, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->b0:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    float-to-int v0, v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lo/mm3;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lo/mz0;

    .line 52
    .line 53
    iput-object v0, p2, Lo/lz0;->R:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iget-wide v2, p2, Lo/mz0;->U:J

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    or-long/2addr v2, v4

    .line 61
    iput-wide v2, p2, Lo/mz0;->U:J

    .line 62
    .line 63
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2, v1}, Lo/ib0;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/databinding/a;->R0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->a0:Lo/lz0;

    .line 6
    .line 7
    check-cast v0, Lo/mz0;

    .line 8
    .line 9
    iput-object p1, v0, Lo/lz0;->S:Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-wide v1, v0, Lo/mz0;->U:J

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    or-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lo/mz0;->U:J

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/ib0;->b0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget-object v0, p0, Lo/du;->W:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x7d0

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_website_cover_day:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_website_cover_night:I

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lo/du;->W:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getCover()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->a0:Lo/lz0;

    .line 52
    .line 53
    iget-object v2, v2, Lo/lz0;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 54
    .line 55
    invoke-static {v1, p1, v0, v2}, Lo/o92;->c(Landroid/content/Context;Ljava/lang/String;ILandroidx/appcompat/widget/AppCompatImageView;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->a0:Lo/lz0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/databinding/a;->H0()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public final getBinding()Lo/lz0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->a0:Lo/lz0;

    return-object v0
.end method
