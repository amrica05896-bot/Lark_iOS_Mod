.class public final Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lo/mq3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/mq3;",
        "Lo/rq3;",
        "a0",
        "Lo/rq3;",
        "getBinding",
        "()Lo/rq3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/rq3;)V",
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
.field public final a0:Lo/rq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rq3;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/rq3;
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
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 14
    .line 15
    new-instance p1, Lo/qu;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lo/sq3;

    .line 22
    .line 23
    iput-object p1, p2, Lo/rq3;->R:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-wide v0, p2, Lo/sq3;->V:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p2, Lo/sq3;->V:J

    .line 32
    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-virtual {p2, p1}, Lo/ib0;->b0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/databinding/a;->R0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/mq3;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p1, Lo/mq3;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 15
    .line 16
    check-cast v0, Lo/sq3;

    .line 17
    .line 18
    iput-object p1, v0, Lo/rq3;->S:Lo/mq3;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-wide v1, v0, Lo/sq3;->V:J

    .line 22
    .line 23
    const-wide/16 v3, 0x2

    .line 24
    .line 25
    or-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Lo/sq3;->V:J

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/ib0;->b0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 38
    .line 39
    iget-object v0, v0, Lo/rq3;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 40
    .line 41
    iget v1, p1, Lo/mq3;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 47
    .line 48
    iget-object v0, v0, Lo/rq3;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 49
    .line 50
    iget-object v1, p1, Lo/mq3;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 60
    .line 61
    iget-object v0, v0, Lo/rq3;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 62
    .line 63
    iget-boolean v1, p1, Lo/mq3;->e:Z

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 71
    .line 72
    iget-object v0, v0, Lo/rq3;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 73
    .line 74
    iget-object v1, p0, Lo/du;->W:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean p1, p1, Lo/mq3;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget p1, Lcom/mobiuspace/base/R$color;->night_positive_content:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget p1, Lcom/mobiuspace/base/R$color;->night_content_weak:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/databinding/a;->H0()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method public final getBinding()Lo/rq3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->a0:Lo/rq3;

    return-object v0
.end method
