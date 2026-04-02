.class public final Lo/op0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F:Ljava/util/TimeZone;

.field public static final G:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final C:J

.field public final D:Z

.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/op0;->F:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/op0;->G:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/op0;->D:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lo/op0;->C:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0xea60

    .line 23
    .line 24
    .line 25
    div-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iput p1, p0, Lo/op0;->E:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/op0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/op0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lo/op0;->D:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lo/op0;->D:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lo/op0;->C:J

    .line 20
    .line 21
    iget-wide v5, p1, Lo/op0;->C:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lo/op0;->E:I

    .line 28
    .line 29
    iget p1, p1, Lo/op0;->E:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-wide v2, p0, Lo/op0;->C:J

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lo/op0;->D:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    aput-wide v1, v0, v3

    .line 20
    .line 21
    iget v1, p0, Lo/op0;->E:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-wide v1, v0, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    sget-object v2, Lo/op0;->F:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lo/op0;->E:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0xea60

    .line 17
    .line 18
    .line 19
    mul-long v3, v3, v5

    .line 20
    .line 21
    iget-wide v5, p0, Lo/op0;->C:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {v0, v4, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x2d

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    invoke-static {v0, v6, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v3, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lo/op0;->D:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x54

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v0, v6, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v0, v6, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->isSet(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    const/16 v7, 0x2e

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-static {v0, v1, v6}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 124
    .line 125
    .line 126
    :cond_0
    if-nez v2, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x5a

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    if-lez v2, :cond_2

    .line 135
    .line 136
    const/16 v1, 0x2b

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    neg-int v2, v2

    .line 146
    :goto_0
    div-int/lit8 v1, v2, 0x3c

    .line 147
    .line 148
    rem-int/lit8 v2, v2, 0x3c

    .line 149
    .line 150
    invoke-static {v0, v1, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v5}, Lo/op0;->a(Ljava/lang/StringBuilder;II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
