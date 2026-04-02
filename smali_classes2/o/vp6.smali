.class public final Lo/vp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d17;


# instance fields
.field public final synthetic a:Lo/kv6;


# direct methods
.method public constructor <init>(Lo/kv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vp6;->a:Lo/kv6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/sp6;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/sp6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/ws6;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lo/ws6;-><init>(Lo/kv6;Lo/sp6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x32

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo/sp6;->E1(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/sp6;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/sp6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/ws6;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lo/ws6;-><init>(Lo/kv6;Lo/sp6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo/sp6;->o(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lo/sp6;->F1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/Random;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, v0, Lo/kv6;->d:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v0, Lo/kv6;->d:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :goto_0
    return-wide v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/sp6;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/sp6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/ws6;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lo/ws6;-><init>(Lo/kv6;Lo/sp6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo/sp6;->E1(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/kv6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/kv6;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/gs6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lo/gs6;-><init>(Lo/kv6;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v7, Lo/eu6;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/eu6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/gs6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lo/gs6;-><init>(Lo/kv6;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/qr6;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lo/qr6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/gs6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lo/gs6;-><init>(Lo/kv6;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/kv6;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/sp6;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/sp6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/ws6;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lo/ws6;-><init>(Lo/kv6;Lo/sp6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo/sp6;->E1(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vp6;->a:Lo/kv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/sp6;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/sp6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/ws6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lo/ws6;-><init>(Lo/kv6;Lo/sp6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo/sp6;->E1(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
