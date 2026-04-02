.class public final Lo/i02;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/dywx/v4/gui/viewmodels/HiddenListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/i02;->G:I

    iput-object p2, p0, Lo/i02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    iput-object p3, p0, Lo/i02;->I:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lo/i02;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/i02;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/i02;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/i02;

    iget-object v0, p0, Lo/i02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    iget-object v1, p0, Lo/i02;->I:Ljava/util/List;

    iget v2, p0, Lo/i02;->G:I

    invoke-direct {p1, v2, v0, v1, p2}, Lo/i02;-><init>(ILcom/dywx/v4/gui/viewmodels/HiddenListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lo/i02;->G:I

    .line 5
    .line 6
    sput p1, Lo/x97;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Lo/i02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/i02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->F:Lo/qh3;

    .line 16
    .line 17
    iget-object v0, p0, Lo/i02;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo/tz4;

    .line 23
    .line 24
    iget-object v0, p0, Lo/i02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lo/i02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v2}, Lo/tz4;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/i02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->G:Lo/qh3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 48
    .line 49
    return-object p1
.end method
