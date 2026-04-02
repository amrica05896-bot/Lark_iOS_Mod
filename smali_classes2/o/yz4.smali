.class public final Lo/yz4;
.super Lo/xz4;
.source "SourceFile"


# instance fields
.field public final H:Lo/xs1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/y30;Lo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/xz4;-><init>(Ljava/lang/Object;Lo/y30;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/yz4;->H:Lo/xs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/op2;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/yz4;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xz4;->G:Lo/x30;

    .line 2
    .line 3
    check-cast v0, Lo/y30;

    .line 4
    .line 5
    iget-object v0, v0, Lo/y30;->G:Lo/oi0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo/yz4;->H:Lo/xs1;

    .line 9
    .line 10
    iget-object v3, p0, Lo/xz4;->F:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lo/r14;->f(Lo/xs1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
