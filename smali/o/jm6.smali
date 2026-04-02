.class public final Lo/jm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lo/jm6;


# instance fields
.field public final a:Lo/jm6;

.field public final b:Lo/wp1;

.field public final c:Lo/gu6;

.field public final d:Lo/gu6;

.field public final e:Lo/gu6;

.field public final f:Lo/gu6;

.field public final g:Lo/an6;

.field public final h:Lo/gu6;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lo/jm6;->a:Lo/jm6;

    .line 5
    .line 6
    new-instance v1, Lo/wp1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo/jm6;->b:Lo/wp1;

    .line 14
    .line 15
    new-instance p1, Lo/en6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lo/en6;-><init>(Lo/bu6;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo/zt6;->a(Lo/bu6;)Lo/gu6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/jm6;->c:Lo/gu6;

    .line 26
    .line 27
    sget-object v0, Lo/kb0;->e:Lo/y5;

    .line 28
    .line 29
    invoke-static {v0}, Lo/zt6;->a(Lo/bu6;)Lo/gu6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lo/jm6;->d:Lo/gu6;

    .line 34
    .line 35
    new-instance v0, Lo/rc4;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v3, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lo/mk0;->k:Lo/v44;

    .line 43
    .line 44
    new-instance v4, Lo/fl3;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    invoke-direct {v4, v5, v0, v3}, Lo/fl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lo/zt6;->a(Lo/bu6;)Lo/gu6;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, p0, Lo/jm6;->e:Lo/gu6;

    .line 56
    .line 57
    new-instance v0, Lo/pn6;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lo/pn6;-><init>(Lo/wp1;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lo/z87;

    .line 63
    .line 64
    invoke-direct {v5, v1, v0, p1}, Lo/z87;-><init>(Lo/wp1;Lo/pn6;Lo/gu6;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lo/en6;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v0, v3, v4}, Lo/en6;-><init>(Lo/bu6;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lo/zt6;->a(Lo/bu6;)Lo/gu6;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, p0, Lo/jm6;->f:Lo/gu6;

    .line 78
    .line 79
    new-instance v0, Lo/an6;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lo/an6;-><init>(Lo/wp1;Lo/gu6;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lo/jm6;->g:Lo/an6;

    .line 85
    .line 86
    new-instance v6, Lo/ll6;

    .line 87
    .line 88
    invoke-direct {v6, v7, v0, p1}, Lo/ll6;-><init>(Lo/gu6;Lo/an6;Lo/gu6;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lo/pa7;

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, v8

    .line 96
    invoke-direct/range {v0 .. v7}, Lo/pa7;-><init>(Lo/wp1;Lo/gu6;Lo/gu6;Lo/gu6;Lo/z87;Lo/ll6;Lo/gu6;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lo/j94;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v9, v8}, Lo/j94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lo/zt6;->a(Lo/bu6;)Lo/gu6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lo/jm6;->h:Lo/gu6;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "instance cannot be null"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lo/jm6;
    .locals 2

    .line 1
    const-class v0, Lo/jm6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/jm6;->i:Lo/jm6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/jm6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/jm6;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lo/jm6;->i:Lo/jm6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lo/jm6;->i:Lo/jm6;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
