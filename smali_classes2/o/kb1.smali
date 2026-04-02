.class public final Lo/kb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/jm5;

.field public final c:Lo/rk5;

.field public final d:Lo/rk5;

.field public e:Lo/rk5;

.field public f:Lo/rk5;

.field public final g:Lo/rk5;

.field public h:Lcom/google/common/base/a;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lo/oh;

.field public final l:I

.field public final m:Z

.field public final n:Lo/iz4;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Lo/bu0;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cb1;)V
    .locals 11

    .line 1
    new-instance v0, Lo/gb1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lo/gb1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lo/hb1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, p1, v2}, Lo/hb1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo/hb1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p1, v4}, Lo/hb1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lo/jb1;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lo/jb1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lo/hb1;

    .line 25
    .line 26
    invoke-direct {v6, p1, v1}, Lo/hb1;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/sq0;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lo/sq0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo/kb1;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lo/kb1;->c:Lo/rk5;

    .line 40
    .line 41
    iput-object p2, p0, Lo/kb1;->d:Lo/rk5;

    .line 42
    .line 43
    iput-object v3, p0, Lo/kb1;->e:Lo/rk5;

    .line 44
    .line 45
    iput-object v5, p0, Lo/kb1;->f:Lo/rk5;

    .line 46
    .line 47
    iput-object v6, p0, Lo/kb1;->g:Lo/rk5;

    .line 48
    .line 49
    iput-object v1, p0, Lo/kb1;->h:Lcom/google/common/base/a;

    .line 50
    .line 51
    sget p1, Lo/wz5;->a:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lo/kb1;->i:Landroid/os/Looper;

    .line 65
    .line 66
    sget-object p1, Lo/oh;->g:Lo/oh;

    .line 67
    .line 68
    iput-object p1, p0, Lo/kb1;->k:Lo/oh;

    .line 69
    .line 70
    iput v4, p0, Lo/kb1;->l:I

    .line 71
    .line 72
    iput-boolean v4, p0, Lo/kb1;->m:Z

    .line 73
    .line 74
    sget-object p1, Lo/iz4;->c:Lo/iz4;

    .line 75
    .line 76
    iput-object p1, p0, Lo/kb1;->n:Lo/iz4;

    .line 77
    .line 78
    const-wide/16 p1, 0x1388

    .line 79
    .line 80
    iput-wide p1, p0, Lo/kb1;->o:J

    .line 81
    .line 82
    const-wide/16 p1, 0x3a98

    .line 83
    .line 84
    iput-wide p1, p0, Lo/kb1;->p:J

    .line 85
    .line 86
    const-wide/16 p1, 0xbb8

    .line 87
    .line 88
    iput-wide p1, p0, Lo/kb1;->q:J

    .line 89
    .line 90
    const-wide/16 p1, 0x14

    .line 91
    .line 92
    invoke-static {p1, p2}, Lo/wz5;->K(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 p1, 0x1f4

    .line 97
    .line 98
    invoke-static {p1, p2}, Lo/wz5;->K(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const v10, 0x3f7fbe77    # 0.999f

    .line 103
    .line 104
    .line 105
    new-instance v0, Lo/bu0;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    invoke-direct/range {v5 .. v10}, Lo/bu0;-><init>(JJF)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lo/kb1;->r:Lo/bu0;

    .line 112
    .line 113
    sget-object v0, Lo/s90;->a:Lo/jm5;

    .line 114
    .line 115
    iput-object v0, p0, Lo/kb1;->b:Lo/jm5;

    .line 116
    .line 117
    iput-wide p1, p0, Lo/kb1;->s:J

    .line 118
    .line 119
    const-wide/16 p1, 0x7d0

    .line 120
    .line 121
    iput-wide p1, p0, Lo/kb1;->t:J

    .line 122
    .line 123
    iput-boolean v4, p0, Lo/kb1;->u:Z

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    iput-object p1, p0, Lo/kb1;->w:Ljava/lang/String;

    .line 128
    .line 129
    const/16 p1, -0x3e8

    .line 130
    .line 131
    iput p1, p0, Lo/kb1;->j:I

    .line 132
    .line 133
    return-void
.end method
