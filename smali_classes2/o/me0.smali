.class public final Lo/me0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lo/bh6;

.field public final d:Lo/xn1;

.field public final e:Lo/m82;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lo/v20;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v3, Lo/ke0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lo/ke0;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/me0;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v2, Lo/ke0;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lo/ke0;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/me0;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance p1, Lo/bh6;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo/me0;->c:Lo/bh6;

    .line 73
    .line 74
    new-instance p1, Lo/xn1;

    .line 75
    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lo/xn1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo/me0;->d:Lo/xn1;

    .line 82
    .line 83
    new-instance p1, Lo/m82;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lo/m82;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lo/me0;->e:Lo/m82;

    .line 91
    .line 92
    iput v1, p0, Lo/me0;->f:I

    .line 93
    .line 94
    const p1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lo/me0;->g:I

    .line 98
    .line 99
    const/16 p1, 0x14

    .line 100
    .line 101
    iput p1, p0, Lo/me0;->h:I

    .line 102
    .line 103
    return-void
.end method
