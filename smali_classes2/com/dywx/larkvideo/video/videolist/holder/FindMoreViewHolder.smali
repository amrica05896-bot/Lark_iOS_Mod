.class public final Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;
.super Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lo/x16;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Lo/x16;)V",
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
        "SMAP\nFindMoreViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindMoreViewHolder.kt\ncom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,59:1\n256#2,2:60\n*S KotlinDebug\n*F\n+ 1 FindMoreViewHolder.kt\ncom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder\n*L\n56#1:60,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final c0:Lo/x16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/x16;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/x16;
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
    invoke-direct {p0, p1, v1}, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;->c0:Lo/x16;

    .line 17
    .line 18
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 19
    .line 20
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 21
    .line 22
    new-instance p2, Lo/ai1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lo/ai1;-><init>(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo/ko1;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "binding"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "context"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final D(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/nw5;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Click"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lo/nw5;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lo/du;->W:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lo/bn0;->D:Lo/bn0;

    .line 33
    .line 34
    new-instance v2, Lo/vl4;

    .line 35
    .line 36
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "find_more_videos"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    const-string v1, "position_source"

    .line 47
    .line 48
    invoke-virtual {v2, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v2, v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v3

    .line 74
    :goto_1
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v0, v2, p0, v3, v4}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lo/vl4;

    .line 90
    .line 91
    invoke-direct {p0}, Lo/vl4;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lo/vl4;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "click_allow_all_permission"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "itemView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;->c0:Lo/x16;

    .line 24
    .line 25
    iget-object v1, p1, Lo/x16;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 26
    .line 27
    invoke-static {}, Lo/nw5;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lo/du;->W:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v2, Lcom/larkvideo/player/R$string;->find_more_videos:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v2, Lcom/larkvideo/player/R$string;->allow_all_permission:I

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ivRight"

    .line 52
    .line 53
    iget-object v2, p1, Lo/x16;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/ai1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lo/ai1;-><init>(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "tvManageFile"

    .line 67
    .line 68
    iget-object p1, p1, Lo/x16;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lo/ai1;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lo/ai1;-><init>(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
