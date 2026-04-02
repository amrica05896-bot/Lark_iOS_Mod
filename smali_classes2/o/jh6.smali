.class public abstract Lo/jh6;
.super Lo/gd0;
.source "SourceFile"


# instance fields
.field public final k:Lo/pr;


# direct methods
.method public constructor <init>(Lo/pr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jh6;->k:Lo/pr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lo/wq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh6;->k:Lo/pr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pr;->f()Lo/wq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lo/a13;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh6;->k:Lo/pr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pr;->g()Lo/a13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh6;->k:Lo/pr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lo/rt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gd0;->j:Lo/rt5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lo/wz5;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/gd0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/jh6;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/lang/Object;Lo/g43;)Lo/g43;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/jh6;->x(Lo/g43;)Lo/g43;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lo/pr;Lo/wq5;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo/jh6;->y(Lo/wq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract x(Lo/g43;)Lo/g43;
.end method

.method public abstract y(Lo/wq5;)V
.end method

.method public abstract z()V
.end method
