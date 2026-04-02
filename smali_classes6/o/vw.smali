.class public final Lo/vw;
.super Lo/tk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/xw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/vw;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/xw;

    .line 14
    .line 15
    iget-boolean v1, v1, Lo/xw;->Q:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/xw;

    .line 24
    .line 25
    iget-boolean v1, v1, Lo/xw;->P:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/xw;

    .line 34
    .line 35
    new-instance v1, Lo/xv;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lo/xv;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/xw;->k(Lo/xv;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lo/mw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/xw;

    .line 14
    .line 15
    iget-boolean v1, v1, Lo/xw;->P:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget v1, p1, Lo/mw;->b:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lo/mw;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/xw;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo/xw;->i()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v4, v3, 0x7fff

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lo/tp2;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    :cond_0
    iget-object p1, p1, Lo/mw;->a:Lo/nw;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lo/mw;-><init>(Lo/nw;I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo/xw;

    .line 58
    .line 59
    iget-object v1, v0, Lo/xw;->U:Lo/qh3;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lo/qh3;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lo/xw;->U:Lo/qh3;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v0, Lo/xw;->U:Lo/qh3;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
