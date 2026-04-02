.class public final Lo/pa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public D:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pa4;->C:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/pa4;->C:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lo/e86;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-double v1, v1

    .line 41
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-double v3, v3

    .line 46
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v3, v3, v5

    .line 52
    .line 53
    cmpg-double v5, v1, v3

    .line 54
    .line 55
    if-gtz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lo/d34;->Q(J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Lo/pa4;->D:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
