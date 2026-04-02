.class public Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo/n72;",
        "getReportBuilder",
        "",
        "getTopFadingEdgeStrength",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o/i51",
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
.field public static final synthetic s1:I


# instance fields
.field public l1:Lo/n72;

.field public m1:Lcom/trello/rxlifecycle/components/RxFragment;

.field public n1:Lo/ni5;

.field public o1:F

.field public p1:J

.field public final q1:Lo/kc0;

.field public r1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lo/vl4;

    invoke-direct {p1}, Lo/vl4;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->l1:Lo/n72;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->o1:F

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->p1:J

    .line 8
    new-instance p1, Lo/kc0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->q1:Lo/kc0;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A0(Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->q1:Lo/kc0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(ZLcom/trello/rxlifecycle/components/RxFragment;FJ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->r1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->q1:Lo/kc0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->n1:Lo/ni5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lo/ni5;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p1, Lo/fc2;->f:Lo/wr3;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/qn3;->d(Lo/pn3;)Lo/qn3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lo/ap1;->M:Lo/ap1;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lo/qn3;

    .line 38
    .line 39
    new-instance v0, Lo/gu2;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p0}, Lo/gu2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/xl4;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v0}, Lo/xl4;-><init>(ILo/gu2;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo/hd2;->C:Lo/lq2;

    .line 52
    .line 53
    sget-object v2, Lo/kb0;->b:Lo/o5;

    .line 54
    .line 55
    new-instance v3, Lo/n5;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, Lo/n5;-><init>(Lo/k4;Lo/k4;Lo/j4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lo/qn3;->i(Lo/ii5;)Lo/ni5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->n1:Lo/ni5;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->m1:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 69
    .line 70
    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->o1:F

    .line 71
    .line 72
    iput-wide p4, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->p1:J

    .line 73
    .line 74
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->m1:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->q1:Lo/kc0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->p1:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->C0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->q1:Lo/kc0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final getReportBuilder()Lo/n72;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->l1:Lo/n72;

    .line 2
    .line 3
    check-cast v0, Lo/vl4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/vl4;->f()Lo/vl4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->C0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
