.class public Lcom/beaglebuddy/id3/pojo/v24/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->setYear(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;-><init>(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    const-string v1, "-"

    .line 5
    invoke-static {p1, v0, v1}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->setMonth(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;-><init>(II)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    const-string v0, "-"

    .line 12
    invoke-static {p1, p2, v0}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p3}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->setDay(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;-><init>(III)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    const-string p3, "T"

    .line 19
    invoke-static {p1, p2, p3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p4}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->setHour(I)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;-><init>(IIII)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    const-string p3, ":"

    .line 26
    invoke-static {p1, p2, p3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p5}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->setMinute(I)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;-><init>(IIIII)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    const-string p3, ":"

    .line 33
    invoke-static {p1, p2, p3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p6}, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->setSecond(I)V

    return-void
.end method

.method private setDay(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Invalid timestamp day, "

    .line 54
    .line 55
    const-string v2, ".  It must be in the range 1 - 31."

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private setHour(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Invalid timestamp hour, "

    .line 54
    .line 55
    const-string v2, ".  It must be in the range 1 - 24."

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private setMinute(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Invalid timestamp minute, "

    .line 54
    .line 55
    const-string v2, ".  It must be in the range 1 - 59."

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private setMonth(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Invalid timestamp month, "

    .line 54
    .line 55
    const-string v2, ".  It must be in the range 1 - 12."

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private setSecond(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Invalid timestamp second, "

    .line 54
    .line 55
    const-string v2, ".  It must be in the range 1 - 59."

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private setYear(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "000"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "00"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Invalid timestamp year, "

    .line 56
    .line 57
    const-string v2, ".  It must be greater than 0."

    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/v24/Timestamp;->timestamp:Ljava/lang/String;

    return-object v0
.end method
