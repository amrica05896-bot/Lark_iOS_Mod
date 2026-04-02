.class public final Lo/ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/va1;


# instance fields
.field public final synthetic a:Lo/bb1;


# direct methods
.method public constructor <init>(Lo/bb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ya1;->a:Lo/bb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lo/ya1;->a:Lo/bb1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, v1, p1}, Lo/bb1;->U0(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Lo/bb1;->U0(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lo/bb1;->M0(Lo/bb1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final c()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ya1;->a:Lo/bb1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/bb1;->D:Lo/xn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lo/bb1;->R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(Lo/nt5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "tracks"

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

.method public final e(ILjava/lang/String;Lo/xs1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ya1;->a:Lo/bb1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/bb1;->M0(Lo/bb1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Integer;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v8, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p2

    .line 7
    iget-object v7, v0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move v3, p5

    .line 13
    move v4, p6

    .line 14
    move/from16 v5, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/exoplayer/impl/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    const-string v0, "track"

    .line 21
    .line 22
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
