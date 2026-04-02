.class public final Lo/di2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gp0;


# instance fields
.field public a:Lo/gp0;


# virtual methods
.method public final a(Lo/rt5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/di2;->a:Lo/gp0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/gp0;->a(Lo/rt5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lo/jp0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/di2;->a:Lo/gp0;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lo/gp0;->c(Lo/jp0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "is not a descendant of"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lo/as6;->n(Lo/gp0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/gp0;->c(Lo/jp0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/di2;->a:Lo/gp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gp0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/di2;->a:Lo/gp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gp0;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/di2;->a:Lo/gp0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/yo0;->e([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
