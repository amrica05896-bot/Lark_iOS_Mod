.class public final Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;
.super Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder<",
        "Lcom/dywx/v4/gui/model/PlaylistInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;",
        "Lcom/dywx/v4/gui/model/PlaylistInfo;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
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
        "SMAP\nAddVideosViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddVideosViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,39:1\n256#2,2:40\n*S KotlinDebug\n*F\n+ 1 AddVideosViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder\n*L\n36#1:40,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/mm3;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 20
    .line 21
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 22
    .line 23
    new-instance p2, Lo/l56;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p2, v0, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo/o;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, p2}, Lo/o;-><init>(ILo/xs1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "itemView"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p1, "context"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 2
    .line 3
    invoke-static {}, Lo/yg3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "itemView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
