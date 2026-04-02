.class public final Lo/wc1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/sk2;

.field public final synthetic J:Lo/qk2;

.field public final synthetic K:Lo/ul1;

.field public final synthetic L:Lo/qc4;

.field public final synthetic M:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/sk2;Lo/qk2;Lo/ul1;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wc1;->I:Lo/sk2;

    iput-object p2, p0, Lo/wc1;->J:Lo/qk2;

    iput-object p3, p0, Lo/wc1;->K:Lo/ul1;

    iput-object p4, p0, Lo/wc1;->L:Lo/qc4;

    iput-object p5, p0, Lo/wc1;->M:Lo/xs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/wc1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/wc1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/wc1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lo/wc1;

    iget-object v1, p0, Lo/wc1;->I:Lo/sk2;

    iget-object v2, p0, Lo/wc1;->J:Lo/qk2;

    iget-object v3, p0, Lo/wc1;->K:Lo/ul1;

    iget-object v4, p0, Lo/wc1;->L:Lo/qc4;

    iget-object v5, p0, Lo/wc1;->M:Lo/xs1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/wc1;-><init>(Lo/sk2;Lo/qk2;Lo/ul1;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/wc1;->H:Ljava/lang/Object;

    return-object v7
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/wc1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/wc1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lo/xi0;

    .line 29
    .line 30
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 31
    .line 32
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 33
    .line 34
    check-cast p1, Lo/cz1;

    .line 35
    .line 36
    iget-object p1, p1, Lo/cz1;->H:Lo/cz1;

    .line 37
    .line 38
    new-instance v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;

    .line 39
    .line 40
    iget-object v4, p0, Lo/wc1;->I:Lo/sk2;

    .line 41
    .line 42
    iget-object v5, p0, Lo/wc1;->J:Lo/qk2;

    .line 43
    .line 44
    iget-object v7, p0, Lo/wc1;->K:Lo/ul1;

    .line 45
    .line 46
    iget-object v8, p0, Lo/wc1;->L:Lo/qc4;

    .line 47
    .line 48
    iget-object v9, p0, Lo/wc1;->M:Lo/xs1;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/dywx/larkplayer/media_library_v2/extension/a;-><init>(Lo/sk2;Lo/qk2;Lo/xi0;Lo/ul1;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lo/wc1;->G:I

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 65
    .line 66
    return-object p1
.end method
