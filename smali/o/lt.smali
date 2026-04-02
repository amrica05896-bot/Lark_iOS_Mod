.class public abstract Lo/lt;
.super Lo/js;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lo/y86;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/js;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "itemView"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public abstract D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 5
    .line 6
    sget v2, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/js;->B()Landroidx/lifecycle/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo/qk2;->RESUMED:Lo/qk2;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lo/lt;->D(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string p1, "data"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lo/rw5;->a:I

    .line 6
    .line 7
    sget p2, Lo/rw5;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lo/rw5;->a:I

    .line 14
    .line 15
    sget p2, Lo/rw5;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
