.class public final Lo/xw;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/concurrent/Executor;

.field public G:Lo/tp2;

.field public H:Lo/ow;

.field public I:Lo/nw;

.field public J:Lo/uk;

.field public K:Lo/lw;

.field public L:Landroid/content/DialogInterface$OnClickListener;

.field public M:Ljava/lang/CharSequence;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lo/qh3;

.field public V:Lo/qh3;

.field public W:Lo/qh3;

.field public X:Lo/qh3;

.field public Y:Lo/qh3;

.field public Z:Z

.field public a0:Lo/qh3;

.field public b0:I

.field public c0:Lo/qh3;

.field public d0:Lo/qh3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/xw;->N:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lo/xw;->Z:Z

    .line 9
    .line 10
    iput v0, p0, Lo/xw;->b0:I

    .line 11
    .line 12
    return-void
.end method

.method public static o(Lo/qh3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xw;->H:Lo/ow;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo/xw;->I:Lo/nw;

    .line 6
    .line 7
    iget v2, v0, Lo/ow;->g:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0xff

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, v0, Lo/ow;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const v0, 0x8000

    .line 28
    .line 29
    .line 30
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xw;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/xw;->H:Lo/ow;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lo/ow;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final k(Lo/xv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xw;->V:Lo/qh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/qh3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/xw;->V:Lo/qh3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/xw;->V:Lo/qh3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xw;->d0:Lo/qh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/qh3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/xw;->d0:Lo/qh3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/xw;->d0:Lo/qh3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xw;->c0:Lo/qh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/qh3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/xw;->c0:Lo/qh3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/xw;->c0:Lo/qh3;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xw;->Y:Lo/qh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/qh3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/xw;->Y:Lo/qh3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/xw;->Y:Lo/qh3;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
