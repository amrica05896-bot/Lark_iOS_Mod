.class public final Lo/qg1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Lo/b03;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/b03;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qg1;->G:Landroid/view/View;

    iput-object p2, p0, Lo/qg1;->H:Lo/b03;

    iput-object p3, p0, Lo/qg1;->I:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/qg1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/qg1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/qg1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/qg1;

    iget-object v0, p0, Lo/qg1;->H:Lo/b03;

    iget-object v1, p0, Lo/qg1;->I:Ljava/lang/String;

    iget-object v2, p0, Lo/qg1;->G:Landroid/view/View;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/qg1;-><init>(Landroid/view/View;Lo/b03;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/qg1;->G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/qg1;->H:Lo/b03;

    .line 11
    .line 12
    iget-object v0, v0, Lo/b03;->D:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "FileFoldersHiddenViewHolder"

    .line 16
    .line 17
    iget-object v3, p0, Lo/qg1;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2, v1}, Lo/uv1;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
