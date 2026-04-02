.class public final Lo/fi;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/hi;

.field public final synthetic H:Lo/pj4;


# direct methods
.method public constructor <init>(Lo/hi;Lo/pj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fi;->G:Lo/hi;

    iput-object p2, p0, Lo/fi;->H:Lo/pj4;

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
    invoke-virtual {p0, p1, p2}, Lo/fi;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/fi;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/fi;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/fi;

    iget-object v0, p0, Lo/fi;->G:Lo/hi;

    iget-object v1, p0, Lo/fi;->H:Lo/pj4;

    invoke-direct {p1, v0, v1, p2}, Lo/fi;-><init>(Lo/hi;Lo/pj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/fi;->G:Lo/hi;

    .line 5
    .line 6
    iget-object p1, p1, Lo/hi;->A:Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 7
    .line 8
    iget-object v0, p0, Lo/fi;->H:Lo/pj4;

    .line 9
    .line 10
    iget-object v0, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/ud6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->setWaveData(Lo/ud6;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 18
    .line 19
    return-object p1
.end method
