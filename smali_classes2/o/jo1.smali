.class public final Lo/jo1;
.super Lo/yq5;
.source "SourceFile"


# instance fields
.field public e:Lo/yq5;


# direct methods
.method public constructor <init>(Lo/yq5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/jo1;->e:Lo/yq5;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "delegate"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo1;->e:Lo/yq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yq5;->a()Lo/yq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo1;->e:Lo/yq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yq5;->b()Lo/yq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jo1;->e:Lo/yq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yq5;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo1;->e:Lo/yq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/yq5;->d(J)Lo/yq5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo1;->e:Lo/yq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yq5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo1;->e:Lo/yq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yq5;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/jo1;->e:Lo/yq5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/yq5;->g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "unit"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
