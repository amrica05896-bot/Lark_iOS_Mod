.class public final Lo/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qy2;


# instance fields
.field public C:I

.field public D:Z

.field public E:Ljava/lang/Object;


# virtual methods
.method public final d(Lo/py2;)Lo/ry2;
    .locals 3

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lo/av;->C:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lo/av;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/py2;->c:Landroidx/media3/common/b;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lo/wz5;->A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo/sh;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lo/sh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lo/av;->D:Z

    .line 76
    .line 77
    iput-boolean v0, v1, Lo/sh;->D:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lo/sh;->b(Lo/py2;)Lo/ug;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance v0, Lo/xn1;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lo/xn1;->d(Lo/py2;)Lo/ry2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
