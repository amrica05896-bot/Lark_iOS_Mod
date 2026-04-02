.class public final Lo/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc5;


# instance fields
.field public final C:Lo/b00;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Lo/b00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d22;->C:Lo/b00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :goto_0
    iget v0, p0, Lo/d22;->G:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/d22;->C:Lo/b00;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lo/d22;->H:I

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    invoke-interface {v1, v4, v5}, Lo/b00;->skip(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lo/d22;->H:I

    .line 19
    .line 20
    iget v0, p0, Lo/d22;->E:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/d22;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v1, p1, p2, p3}, Lo/lc5;->T(Lo/wz;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v2

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_2
    iget p3, p0, Lo/d22;->G:I

    .line 46
    .line 47
    long-to-int v0, p1

    .line 48
    sub-int/2addr p3, v0

    .line 49
    iput p3, p0, Lo/d22;->G:I

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_3
    const-string p1, "sink"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d22;->C:Lo/b00;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/lc5;->b()Lo/yq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lo/d22;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/d22;->C:Lo/b00;

    .line 4
    .line 5
    invoke-static {v1}, Lo/vz5;->w(Lo/b00;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Lo/d22;->G:I

    .line 10
    .line 11
    iput v2, p0, Lo/d22;->D:I

    .line 12
    .line 13
    invoke-interface {v1}, Lo/b00;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-interface {v1}, Lo/b00;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    iput v3, p0, Lo/d22;->E:I

    .line 26
    .line 27
    sget-object v3, Lo/e22;->G:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lo/l12;->a:Lo/o10;

    .line 38
    .line 39
    iget v4, p0, Lo/d22;->F:I

    .line 40
    .line 41
    iget v5, p0, Lo/d22;->D:I

    .line 42
    .line 43
    iget v6, p0, Lo/d22;->E:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v7, v4, v5, v2, v6}, Lo/l12;->b(ZIIII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v1}, Lo/b00;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    iput v1, p0, Lo/d22;->F:I

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " != TYPE_CONTINUATION"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
