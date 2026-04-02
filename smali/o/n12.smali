.class public final Lo/n12;
.super Lo/o12;
.source "SourceFile"


# virtual methods
.method public final b(Lo/j22;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lo/i81;->L:Lo/i81;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lo/j22;->c(Lo/i81;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "stream"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
