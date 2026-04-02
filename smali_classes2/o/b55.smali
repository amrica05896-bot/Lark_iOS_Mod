.class public final Lo/b55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired_time"
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/b55;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lo/b55;->b:I

    .line 8
    .line 9
    iput v0, p0, Lo/b55;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/b55;->e:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/b55;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/b55;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b55;->c:I

    return v0
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/b55;->d:J

    iget-wide v2, p0, Lo/b55;->e:J

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-gtz v5, :cond_0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/b55;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/b55;

    iget-boolean v1, p0, Lo/b55;->a:Z

    iget-boolean v3, p1, Lo/b55;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/b55;->b:I

    iget v3, p1, Lo/b55;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/b55;->c:I

    iget p1, p1, Lo/b55;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lo/b55;->b:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, p0, Lo/b55;->d:J

    .line 47
    .line 48
    iget v3, p0, Lo/b55;->c:I

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x19

    .line 53
    .line 54
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lo/b55;->e:J

    .line 66
    .line 67
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 68
    .line 69
    const-string v1, "getAppContext(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "test_sp"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 81
    .line 82
    const-string v1, "badger_Start"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lo/b55;->a:Z

    .line 92
    .line 93
    iput v4, p0, Lo/b55;->c:I

    .line 94
    .line 95
    const-string v1, "start_time"

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, p0, Lo/b55;->d:J

    .line 104
    .line 105
    const-string v1, "end_time"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lo/b55;->e:J

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/b55;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/b55;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/b55;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo/b55;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",startTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/b55;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",expiredTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo/b55;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
