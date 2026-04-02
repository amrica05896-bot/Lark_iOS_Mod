.class public final Lo/h34;
.super Lo/we1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo/i34;


# direct methods
.method public constructor <init>(Lo/i34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h34;->b:Lo/i34;

    .line 2
    .line 3
    const-string p1, "float_player"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/we1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h34;->b:Lo/i34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "float_player"

    .line 7
    .line 8
    invoke-static {v1}, Lo/q41;->a(Ljava/lang/String;)Lo/w32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lo/fl1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lo/fl1;

    .line 17
    .line 18
    iput-object v1, v0, Lo/i34;->g:Lo/fl1;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lo/i34;->g:Lo/fl1;

    .line 21
    .line 22
    invoke-interface {v0}, Lo/fl1;->showFloatPlayer()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
