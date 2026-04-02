.class public final Lo/dl4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v9, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "getInnerLocation(...)"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;-><init>(ILjava/lang/String;JJILo/ps0;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    const-string p0, "wrapper"

    .line 31
    .line 32
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
