.class public final Lo/a64;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

.field public final synthetic H:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a64;->G:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    iput-object p2, p0, Lo/a64;->H:Landroid/app/Activity;

    iput-object p3, p0, Lo/a64;->I:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/a64;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/a64;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/a64;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/a64;

    iget-object v0, p0, Lo/a64;->H:Landroid/app/Activity;

    iget-object v1, p0, Lo/a64;->I:Ljava/lang/Integer;

    iget-object v2, p0, Lo/a64;->G:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/a64;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->d0:I

    .line 5
    .line 6
    iget-object p1, p0, Lo/a64;->G:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->B0()Lo/e64;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo/a64;->I:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v1, p0, Lo/a64;->H:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lo/e64;->j(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
