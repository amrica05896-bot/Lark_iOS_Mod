.class public final Lo/nu4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Lo/fv4;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/fv4;Ljava/lang/String;Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nu4;->G:Landroid/view/View;

    iput-object p2, p0, Lo/nu4;->H:Lo/fv4;

    iput-object p3, p0, Lo/nu4;->I:Ljava/lang/String;

    iput-object p4, p0, Lo/nu4;->J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/nu4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/nu4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/nu4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/nu4;

    iget-object v1, p0, Lo/nu4;->G:Landroid/view/View;

    iget-object v2, p0, Lo/nu4;->H:Lo/fv4;

    iget-object v3, p0, Lo/nu4;->I:Ljava/lang/String;

    iget-object v4, p0, Lo/nu4;->J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/nu4;-><init>(Landroid/view/View;Lo/fv4;Ljava/lang/String;Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/nu4;->G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/nu4;->H:Lo/fv4;

    .line 11
    .line 12
    iget-object v0, v0, Lo/fv4;->a:Lo/b03;

    .line 13
    .line 14
    iget-object v0, v0, Lo/b03;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lo/nu4;->J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;->b0:Lo/g76;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lo/g76;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    const-string v1, "openScanVideoFolder"

    .line 29
    .line 30
    iget-object v3, p0, Lo/nu4;->I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Lo/uv1;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
