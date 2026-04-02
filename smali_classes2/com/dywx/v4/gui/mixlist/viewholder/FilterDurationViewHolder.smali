.class public final Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;
.super Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder<",
        "Lo/ru4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;",
        "Lo/ru4;",
        "Lo/fl2;",
        "Lo/xh1;",
        "c0",
        "Lo/xh1;",
        "getBinding",
        "()Lo/xh1;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/xh1;)V",
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
.field public final c0:Lo/xh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/xh1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/xh1;
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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;->c0:Lo/xh1;

    .line 10
    .line 11
    sget v0, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 12
    .line 13
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getTheme(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lo/xh1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/s33;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "context"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/ru4;

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->D()Landroidx/lifecycle/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/qk2;->RESUMED:Lo/qk2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;->c0:Lo/xh1;

    .line 18
    .line 19
    check-cast v0, Lo/yh1;

    .line 20
    .line 21
    iput-object p1, v0, Lo/xh1;->P:Lo/ru4;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-wide v1, v0, Lo/yh1;->T:J

    .line 25
    .line 26
    const-wide/16 v3, 0x2

    .line 27
    .line 28
    or-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lo/yh1;->T:J

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/ib0;->b0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;->c0:Lo/xh1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/a;->H0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lo/ru4;->H:Lo/qh3;

    .line 46
    .line 47
    new-instance v0, Lo/l56;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo/o;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v2, v0}, Lo/o;-><init>(ILo/xs1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

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
    :cond_0
    :goto_0
    return-void
.end method

.method public final getBinding()Lo/xh1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;->c0:Lo/xh1;

    return-object v0
.end method
