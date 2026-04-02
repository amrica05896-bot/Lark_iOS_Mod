.class public final Lo/d46;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:Lcom/dywx/larkplayer/module/video/VideoGridFragment;


# direct methods
.method public constructor <init>(IIIIIIJLcom/dywx/larkplayer/module/video/VideoGridFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d46;->C:I

    iput p2, p0, Lo/d46;->D:I

    iput p3, p0, Lo/d46;->E:I

    iput p4, p0, Lo/d46;->F:I

    iput p5, p0, Lo/d46;->G:I

    iput-wide p7, p0, Lo/d46;->H:J

    iput p6, p0, Lo/d46;->I:I

    iput-object p9, p0, Lo/d46;->J:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/n72;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/d46;->C:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lo/vl4;

    .line 12
    .line 13
    const-string v1, "videos_count"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo/d46;->D:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "category_count"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lo/d46;->E:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "storage_not_found_count"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lo/d46;->F:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "sdcard_not_found_count"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lo/d46;->G:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "file_cant_play_count"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lo/d46;->H:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "arg2"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 71
    .line 72
    .line 73
    const-string v2, "arg3"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lo/d46;->I:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "arg4"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo/d46;->J:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "position_source"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    const-string p1, "$this$reportExposureEvent"

    .line 108
    .line 109
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method
