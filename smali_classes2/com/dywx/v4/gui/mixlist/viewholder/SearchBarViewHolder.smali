.class public Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lo/qx4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/qx4;",
        "Lo/t02;",
        "event",
        "Lo/bx5;",
        "onMessageEvent",
        "Lo/jc6;",
        "a0",
        "Lo/jc6;",
        "getBinding",
        "()Lo/jc6;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/jc6;)V",
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
.field public final a0:Lo/jc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jc6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/jc6;
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
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;->a0:Lo/jc6;

    .line 10
    .line 11
    new-instance p1, Lo/ps;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lo/jc6;->O:Lcom/dywx/larkplayer/module/base/widget/SearchLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/dywx/larkplayer/module/base/widget/SearchLayout;->setOnSearchListener(Lo/lt1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "context"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/qx4;

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getBinding()Lo/jc6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;->a0:Lo/jc6;

    return-object v0
.end method

.method public final onMessageEvent(Lo/t02;)V
    .locals 2
    .param p1    # Lo/t02;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;->a0:Lo/jc6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/jc6;->O:Lcom/dywx/larkplayer/module/base/widget/SearchLayout;

    .line 6
    .line 7
    iget-object v1, p1, Lo/t02;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object p1, p1, Lo/t02;->a:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/dywx/larkplayer/module/base/widget/SearchLayout;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "event"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
