.class public final Lo/n75;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/o75;

.field public final synthetic H:Landroid/webkit/WebView;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o75;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n75;->G:Lo/o75;

    iput-object p2, p0, Lo/n75;->H:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/n75;->I:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/n75;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/n75;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/n75;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/n75;

    iget-object v0, p0, Lo/n75;->H:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/n75;->I:Ljava/lang/String;

    iget-object v2, p0, Lo/n75;->G:Lo/o75;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/n75;-><init>(Lo/o75;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/n75;->H:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v0, p0, Lo/n75;->I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lo/n75;->G:Lo/o75;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lo/o75;->a(Lo/o75;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
