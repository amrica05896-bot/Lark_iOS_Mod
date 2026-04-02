.class public final Lo/l70;
.super Lo/if2;
.source "SourceFile"


# instance fields
.field public final G:Lo/y30;


# direct methods
.method public constructor <init>(Lo/y30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/op2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/l70;->G:Lo/y30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/l70;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/rf2;->u()Lo/wf2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/l70;->G:Lo/y30;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/y30;->p(Lo/wf2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lo/y30;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lo/y30;->F:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    check-cast v1, Lo/e01;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lo/e01;->l(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lo/y30;->m(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/y30;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/y30;->n()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method
