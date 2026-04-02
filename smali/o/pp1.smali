.class public final Lo/pp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mi0;
.implements Lo/xh0;
.implements Lo/ov6;
.implements Lo/xc0;


# static fields
.field public static C:Lo/pp1;

.field public static final synthetic D:Lo/pp1;

.field public static final E:Lo/pp1;

.field public static final synthetic F:Lo/pp1;

.field public static final synthetic G:Lo/pp1;

.field public static final H:Lo/pp1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pp1;->D:Lo/pp1;

    .line 7
    .line 8
    new-instance v0, Lo/pp1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/pp1;->E:Lo/pp1;

    .line 14
    .line 15
    new-instance v0, Lo/pp1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/pp1;->F:Lo/pp1;

    .line 21
    .line 22
    new-instance v0, Lo/pp1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/pp1;->G:Lo/pp1;

    .line 28
    .line 29
    new-instance v0, Lo/pp1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/pp1;->H:Lo/pp1;

    .line 35
    .line 36
    return-void
.end method

.method public static b()Lo/pp1;
    .locals 2

    .line 1
    const-class v0, Lo/pp1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/pp1;->C:Lo/pp1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/pp1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/pp1;->C:Lo/pp1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lo/pp1;->C:Lo/pp1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFragmentHiddenChanged(), fragment = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " iVisible:"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_b

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    if-ge v0, p2, :cond_8

    .line 29
    .line 30
    const/16 v2, -0x3e

    .line 31
    .line 32
    if-lt v1, v2, :cond_a

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const/16 v4, -0x10

    .line 42
    .line 43
    if-ge v1, v4, :cond_7

    .line 44
    .line 45
    add-int/lit8 v4, p2, -0x1

    .line 46
    .line 47
    if-lt v0, v4, :cond_4

    .line 48
    .line 49
    invoke-static {p0, v0, p2}, Lo/r57;->a([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 55
    .line 56
    aget-byte v0, p0, v0

    .line 57
    .line 58
    if-gt v0, v3, :cond_a

    .line 59
    .line 60
    const/16 v5, -0x60

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    if-lt v0, v5, :cond_a

    .line 65
    .line 66
    :cond_5
    const/16 v2, -0x13

    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    if-ge v0, v5, :cond_a

    .line 71
    .line 72
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    aget-byte v0, p0, v4

    .line 75
    .line 76
    if-le v0, v3, :cond_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 80
    .line 81
    if-lt v0, v2, :cond_9

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, Lo/r57;->a([BII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_8
    :goto_2
    if-nez v1, :cond_a

    .line 88
    .line 89
    :goto_3
    const/4 p0, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    add-int/lit8 v2, p1, 0x2

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-gt v0, v3, :cond_a

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    shr-int/lit8 v0, v0, 0x1e

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_a

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    aget-byte v0, p0, v0

    .line 115
    .line 116
    if-le v0, v3, :cond_1

    .line 117
    .line 118
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 119
    :goto_5
    return p0

    .line 120
    :cond_b
    move p1, v0

    .line 121
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/uv6;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lo/e67;->D:Lo/e67;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/e67;->b()Lo/f67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/g67;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/g67;->f:Lo/g07;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/j07;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public k(Lo/pn5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Rpc"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Error making request: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public l(Lo/v71;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/uu6;

    .line 2
    .line 3
    const-class v1, Lo/pi1;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/pi1;

    .line 10
    .line 11
    const-class v2, Lo/k9;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/k9;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lo/uu6;-><init>(Lo/pi1;Lo/k9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
