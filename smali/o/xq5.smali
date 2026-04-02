.class public final Lo/xq5;
.super Lo/yq5;
.source "SourceFile"


# virtual methods
.method public final d(J)Lo/yq5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p1, "unit"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
