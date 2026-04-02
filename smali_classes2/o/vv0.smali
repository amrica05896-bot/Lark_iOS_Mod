.class public final Lo/vv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vv0;->a:Landroid/media/Spatializer;

    .line 5
    .line 6
    invoke-static {p1}, Lo/lh;->a(Landroid/media/Spatializer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lo/vv0;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lo/oh;Landroidx/media3/common/b;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Landroidx/media3/common/b;->B:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lo/wz5;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    iget p2, p2, Landroidx/media3/common/b;->C:I

    .line 43
    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lo/oh;->a()Lo/m82;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lo/m82;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lo/vv0;->a:Landroid/media/Spatializer;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lo/lh;->g(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
