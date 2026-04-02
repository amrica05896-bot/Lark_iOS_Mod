.class public final Lo/w03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lo/t03;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lo/ha2;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lo/h;->k(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/t03;Ljava/util/List;Ljava/lang/String;Lo/ha2;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w03;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/w03;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lo/w03;->c:Lo/t03;

    .line 13
    .line 14
    iput-object p4, p0, Lo/w03;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lo/w03;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lo/w03;->f:Lo/ha2;

    .line 19
    .line 20
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ge p2, p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lo/z03;

    .line 36
    .line 37
    invoke-virtual {p3}, Lo/z03;->a()Lo/mg0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lo/mg0;->a(Lo/mg0;)Lo/y03;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lo/ca2;->a0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo/ca2;->e0()Lo/yj4;

    .line 52
    .line 53
    .line 54
    iput-object p7, p0, Lo/w03;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide p8, p0, Lo/w03;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/w03;

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
    check-cast p1, Lo/w03;

    .line 12
    .line 13
    iget-object v1, p1, Lo/w03;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lo/w03;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo/w03;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lo/w03;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lo/w03;->c:Lo/t03;

    .line 34
    .line 35
    iget-object v3, p1, Lo/w03;->c:Lo/t03;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lo/w03;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lo/w03;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lo/w03;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lo/w03;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lo/w03;->f:Lo/ha2;

    .line 71
    .line 72
    iget-object v3, p1, Lo/w03;->f:Lo/ha2;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lo/ha2;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lo/w03;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p1, Lo/w03;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-wide v3, p0, Lo/w03;->h:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v3, p1, Lo/w03;->h:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/w03;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lo/w03;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lo/w03;->c:Lo/t03;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lo/t03;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    iget-object v2, p0, Lo/w03;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lo/w03;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lo/w03;->f:Lo/ha2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/ha2;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lo/w03;->g:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    const-wide/16 v1, 0x1f

    .line 78
    .line 79
    int-to-long v3, v0

    .line 80
    mul-long v3, v3, v1

    .line 81
    .line 82
    iget-wide v0, p0, Lo/w03;->h:J

    .line 83
    .line 84
    add-long/2addr v3, v0

    .line 85
    long-to-int v0, v3

    .line 86
    return v0
.end method
