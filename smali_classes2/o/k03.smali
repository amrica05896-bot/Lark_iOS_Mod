.class public final Lo/k03;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

.field public final synthetic H:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k03;->G:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iput-object p2, p0, Lo/k03;->H:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/k03;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/k03;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/k03;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/k03;

    iget-object v0, p0, Lo/k03;->G:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iget-object v1, p0, Lo/k03;->H:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lo/k03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->X:I

    .line 5
    .line 6
    iget-object p1, p0, Lo/k03;->G:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->W:Lo/l96;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/o03;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lo/k03;->H:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lo/o03;->F:Lo/xl0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v1}, Lo/ib0;->s(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const-string p1, "activity"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
