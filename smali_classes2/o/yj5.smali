.class public final Lo/yj5;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/rx4;

.field public final synthetic H:Lo/nj4;


# direct methods
.method public constructor <init>(Lo/rx4;Lo/nj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yj5;->G:Lo/rx4;

    iput-object p2, p0, Lo/yj5;->H:Lo/nj4;

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
    invoke-virtual {p0, p1, p2}, Lo/yj5;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/yj5;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/yj5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/yj5;

    iget-object v0, p0, Lo/yj5;->G:Lo/rx4;

    iget-object v1, p0, Lo/yj5;->H:Lo/nj4;

    invoke-direct {p1, v0, v1, p2}, Lo/yj5;-><init>(Lo/rx4;Lo/nj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/yj5;->G:Lo/rx4;

    .line 5
    .line 6
    iget-object p1, p1, Lo/rx4;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/yj5;->H:Lo/nj4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, Lo/nj4;->C:Z

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 32
    .line 33
    return-object p1
.end method
