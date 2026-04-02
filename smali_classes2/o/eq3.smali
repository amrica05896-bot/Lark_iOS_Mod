.class public final Lo/eq3;
.super Lo/pg6;
.source "SourceFile"


# virtual methods
.method public final b()Lo/qg6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/pg6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/pg6;->c:Lo/ug6;

    .line 12
    .line 13
    iget-object v0, v0, Lo/ug6;->j:Lo/xg0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lo/xg0;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lo/fq3;

    .line 29
    .line 30
    iget-object v1, p0, Lo/pg6;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v2, p0, Lo/pg6;->c:Lo/ug6;

    .line 33
    .line 34
    iget-object v3, p0, Lo/pg6;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lo/qg6;-><init>(Ljava/util/UUID;Lo/ug6;Ljava/util/HashSet;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Lo/pg6;
    .locals 0

    .line 1
    return-object p0
.end method
