.class public final Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;
.super Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;",
        "",
        "Lo/zb6;",
        "c0",
        "Lo/zb6;",
        "getBinding",
        "()Lo/zb6;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/zb6;)V",
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
        "SMAP\nAddVideoPlaylistHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddVideoPlaylistHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n256#2,2:63\n*S KotlinDebug\n*F\n+ 1 AddVideoPlaylistHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder\n*L\n59#1:63,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final c0:Lo/zb6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zb6;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/zb6;
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
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;->c0:Lo/zb6;

    .line 10
    .line 11
    iget-object v0, p2, Lo/zb6;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 12
    .line 13
    sget v1, Lcom/larkvideo/player/R$string;->create_new:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/f8;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lo/f8;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lo/zb6;->W0(Lo/f8;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 28
    .line 29
    new-instance p2, Lo/l56;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/o;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p2}, Lo/o;-><init>(ILo/xs1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "binding"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p1, "context"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "itemView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getBinding()Lo/zb6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;->c0:Lo/zb6;

    return-object v0
.end method
