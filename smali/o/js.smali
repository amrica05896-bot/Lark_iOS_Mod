.class public Lo/js;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lo/fl2;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final W:Landroid/view/View;

.field public final X:Lo/bm5;

.field public final Y:Lo/bm5;

.field public Z:Lo/vs1;

.field public a0:Lo/mt1;

.field public b0:Lo/mt1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/js;->W:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/qt4;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/js;->X:Lo/bm5;

    .line 24
    .line 25
    new-instance v0, Lo/n85;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lo/js;->Y:Lo/bm5;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/sv1;->I()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo/js;->B()Landroidx/lifecycle/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lo/qk2;->CREATED:Lo/qk2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lo/q40;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1, p0}, Lo/q40;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "view"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Lo/is;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/is;-><init>(Landroidx/recyclerview/widget/o;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/js;->W:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()Landroidx/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/js;->Y:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "media"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/js;->X:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLifecycle()Lo/sk2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/js;->B()Landroidx/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/js;->W:Landroid/view/View;

    return-object v0
.end method

.method public final setClickInterceptor(Lo/vs1;)V
    .locals 0
    .param p1    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/js;->Z:Lo/vs1;

    return-void
.end method

.method public final setOnViewClick(Lo/mt1;)V
    .locals 0
    .param p1    # Lo/mt1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mt1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/js;->a0:Lo/mt1;

    return-void
.end method

.method public final setOnViewLongClick(Lo/mt1;)V
    .locals 0
    .param p1    # Lo/mt1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mt1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/js;->b0:Lo/mt1;

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/js;->B()Landroidx/lifecycle/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lo/qk2;->RESUMED:Lo/qk2;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lo/x34;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/js;->W:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
