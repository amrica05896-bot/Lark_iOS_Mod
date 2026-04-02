.class public final Lo/aa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vw5;


# instance fields
.field public final synthetic a:Lo/vw5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/vw5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aa4;->a:Lo/vw5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/aa4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/aa4;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aa4;->a:Lo/vw5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bb4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aa4;->a:Lo/vw5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bb4;->c()V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapperUnLockListener - onStartFail stateCode = 1001"

    .line 7
    .line 8
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IIZLo/d73;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aa4;->a:Lo/vw5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/bb4;->d(IIZLo/d73;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p4, p0, Lo/aa4;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p4}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    iget-object v0, p0, Lo/aa4;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lo/lb4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "privacy_folder"

    .line 26
    .line 27
    invoke-direct {v1, p4, v3, v2}, Lo/lb4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/vl4;

    .line 31
    .line 32
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "PrivacyFolder"

    .line 36
    .line 37
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "remove_success"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 42
    .line 43
    .line 44
    const-string v3, "operation_source"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    const-string v0, "Privacy"

    .line 50
    .line 51
    const-string v3, "arg6"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lo/lb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/sv1;->I()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "wrapperUnLockListener - onCompleted successCount = "

    .line 76
    .line 77
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", failCount = "

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", isCancel = "

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Lcom/dywx/larkplayer/media/MediaWrapper;II)V
    .locals 2

    .line 1
    const-string v0, "unlock"

    .line 2
    .line 3
    const-string v1, "processing"

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lo/or6;->W(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/aa4;->a:Lo/vw5;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lo/vw5;->e(Lcom/dywx/larkplayer/media/MediaWrapper;II)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "wrapperUnLockListener - onUnLock mediaWrappers:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", stateCode = "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", processIndex = "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
