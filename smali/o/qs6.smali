.class public final Lo/qs6;
.super Lo/zu6;
.source "SourceFile"


# instance fields
.field public final D:Lo/jf;

.field public final E:Lo/jf;

.field public F:J


# direct methods
.method public constructor <init>(Lo/wy6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/cr;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/jf;

    .line 5
    .line 6
    invoke-direct {p1}, Lo/k65;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/qs6;->E:Lo/jf;

    .line 10
    .line 11
    new-instance p1, Lo/jf;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/k65;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/qs6;->D:Lo/jf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lo/wy6;

    .line 13
    .line 14
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 15
    .line 16
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lo/bl6;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lo/bl6;-><init>(Lo/qs6;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v0, Lo/wy6;

    .line 34
    .line 35
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 36
    .line 37
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "Ad unit id must be a non-empty string"

    .line 41
    .line 42
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lo/wy6;

    .line 13
    .line 14
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 15
    .line 16
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lo/bl6;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lo/bl6;-><init>(Lo/qs6;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v0, Lo/wy6;

    .line 34
    .line 35
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 36
    .line 37
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "Ad unit id must be a non-empty string"

    .line 41
    .line 42
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lo/u17;->o(Z)Lo/h17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/qs6;->D:Lo/jf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/jf;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/ff;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/ff;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, p1, v4

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5, v0}, Lo/qs6;->m(Ljava/lang/String;JLo/h17;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lo/k65;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, p0, Lo/qs6;->F:J

    .line 63
    .line 64
    sub-long v1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lo/qs6;->k(JLo/h17;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/qs6;->n(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(JLo/h17;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo/wy6;

    .line 6
    .line 7
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 8
    .line 9
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, Lo/mw6;->P:Lo/jw6;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Lo/wy6;

    .line 27
    .line 28
    iget-object p3, v0, Lo/wy6;->K:Lo/mw6;

    .line 29
    .line 30
    invoke-static {p3}, Lo/wy6;->l(Lo/rz6;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, Lo/mw6;->P:Lo/jw6;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "_xt"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p3, v1, p1}, Lo/p47;->v(Lo/h17;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lo/wy6;

    .line 60
    .line 61
    iget-object p1, v0, Lo/wy6;->R:Lo/b17;

    .line 62
    .line 63
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "am"

    .line 67
    .line 68
    const-string p3, "_xa"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v1}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(Ljava/lang/String;JLo/h17;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo/wy6;

    .line 6
    .line 7
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 8
    .line 9
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, Lo/mw6;->P:Lo/jw6;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v3, p2, v1

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Lo/wy6;

    .line 27
    .line 28
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 29
    .line 30
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lo/mw6;->P:Lo/jw6;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "_ai"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "_xt"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p4, v1, p1}, Lo/p47;->v(Lo/h17;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lo/wy6;

    .line 65
    .line 66
    iget-object p1, v0, Lo/wy6;->R:Lo/b17;

    .line 67
    .line 68
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "am"

    .line 72
    .line 73
    const-string p3, "_xu"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, v1}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qs6;->D:Lo/jf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jf;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/ff;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/ff;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lo/k65;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lo/qs6;->F:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
