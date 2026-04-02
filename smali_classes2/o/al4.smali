.class public final Lo/al4;
.super Lo/h81;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `remove_file_records` WHERE `id` = ?"

    return-object v0
.end method

.method public final d(Lo/kl5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2, v0, v1}, Lo/il5;->z(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
