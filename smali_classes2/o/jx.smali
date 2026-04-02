.class public final Lo/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/s95;


# virtual methods
.method public final S(Lo/wz;J)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lo/wz;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "source"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    sget-object v0, Lo/yq5;->d:Lo/xq5;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method
