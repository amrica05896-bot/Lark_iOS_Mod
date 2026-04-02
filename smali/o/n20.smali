.class public final Lo/n20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/go4;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(JLo/ih1;Lo/go4;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lo/n20;->a:Lo/go4;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lo/n20;->j:I

    .line 10
    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    iget-wide p2, p4, Lo/go4;->M:J

    .line 14
    .line 15
    iput-wide p2, p0, Lo/n20;->g:J

    .line 16
    .line 17
    iget-wide p2, p4, Lo/go4;->N:J

    .line 18
    .line 19
    iput-wide p2, p0, Lo/n20;->h:J

    .line 20
    .line 21
    iget-object p2, p4, Lo/go4;->H:Lo/rz1;

    .line 22
    .line 23
    invoke-virtual {p2}, Lo/rz1;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x0

    .line 28
    :goto_0
    if-ge p4, p3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p4}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Date"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v2, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lo/rp0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/n20;->b:Ljava/util/Date;

    .line 52
    .line 53
    iput-object v1, p0, Lo/n20;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v2, "Expires"

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lo/rp0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lo/n20;->f:Ljava/util/Date;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v2, "Last-Modified"

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lo/rp0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lo/n20;->d:Ljava/util/Date;

    .line 84
    .line 85
    iput-object v1, p0, Lo/n20;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v2, "ETag"

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iput-object v1, p0, Lo/n20;->i:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v2, "Age"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1, v1}, Lo/vz5;->C(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lo/n20;->j:I

    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    const-string p1, "request"

    .line 118
    .line 119
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public static a(Lo/ih1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/rz1;

    .line 4
    .line 5
    const-string v1, "If-Modified-Since"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo/rz1;

    .line 16
    .line 17
    const-string v0, "If-None-Match"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n20;->a:Lo/go4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/go4;->d()Lo/z10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iget v0, v0, Lo/z10;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/n20;->f:Ljava/util/Date;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
