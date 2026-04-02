.class public final Lo/wa4;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public final F:Lo/qh3;

.field public G:I

.field public H:I

.field public I:Lo/pa4;

.field public J:Lo/xs1;

.field public final K:Lo/va4;

.field public final L:Lo/h13;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/wa4;->F:Lo/qh3;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/wa4;->G:I

    .line 13
    .line 14
    new-instance v0, Lo/va4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/va4;-><init>(Lo/wa4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/wa4;->K:Lo/va4;

    .line 20
    .line 21
    new-instance v1, Lo/ua4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/ua4;-><init>(Lo/wa4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo/wa4;->L:Lo/h13;

    .line 27
    .line 28
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lo/j13;->e(Lo/h13;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/oa4;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lo/oa4;-><init>(Lo/wa4;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v2, v4, v1, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wa4;->L:Lo/h13;

    .line 2
    .line 3
    invoke-static {v0}, Lo/j13;->f(Lo/h13;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wa4;->K:Lo/va4;

    .line 7
    .line 8
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 6
    .line 7
    new-instance v2, Lo/qa4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lo/qa4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo/ta4;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, v4}, Lo/ta4;-><init>(Lo/wa4;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v1, v3, v2, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 28
    .line 29
    .line 30
    return-void
.end method
