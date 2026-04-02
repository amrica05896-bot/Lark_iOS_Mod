.class public final Lo/wd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ub;


# static fields
.field public static final p:Lo/l41;

.field public static final q:Lo/l41;

.field public static final r:Lo/l41;

.field public static final s:Lo/l41;

.field public static final t:Lo/l41;

.field public static final u:Lo/l41;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lo/hl1;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lo/xd5;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/l41;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/l41;

    .line 10
    .line 11
    const-string v1, "translationY"

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/l41;

    .line 18
    .line 19
    const-string v1, "translationZ"

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/l41;

    .line 26
    .line 27
    const-string v1, "scaleX"

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/wd5;->p:Lo/l41;

    .line 35
    .line 36
    new-instance v0, Lo/l41;

    .line 37
    .line 38
    const-string v1, "scaleY"

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo/wd5;->q:Lo/l41;

    .line 46
    .line 47
    new-instance v0, Lo/l41;

    .line 48
    .line 49
    const-string v1, "rotation"

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo/wd5;->r:Lo/l41;

    .line 57
    .line 58
    new-instance v0, Lo/l41;

    .line 59
    .line 60
    const-string v1, "rotationX"

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lo/wd5;->s:Lo/l41;

    .line 68
    .line 69
    new-instance v0, Lo/l41;

    .line 70
    .line 71
    const-string v1, "rotationY"

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lo/wd5;->t:Lo/l41;

    .line 79
    .line 80
    new-instance v0, Lo/l41;

    .line 81
    .line 82
    const-string v1, "x"

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lo/l41;

    .line 90
    .line 91
    const-string v1, "y"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lo/l41;

    .line 98
    .line 99
    const-string v1, "z"

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lo/l41;

    .line 106
    .line 107
    const-string v1, "alpha"

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lo/wd5;->u:Lo/l41;

    .line 114
    .line 115
    new-instance v0, Lo/l41;

    .line 116
    .line 117
    const-string v1, "scrollX"

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lo/l41;

    .line 124
    .line 125
    const-string v1, "scrollY"

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v0, v1, v2}, Lo/l41;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/ox0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/wd5;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lo/wd5;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lo/wd5;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lo/wd5;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lo/wd5;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lo/wd5;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lo/wd5;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lo/wd5;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lo/wd5;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lo/wd5;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lo/wd5;->e:Lo/hl1;

    .line 45
    .line 46
    sget-object p1, Lo/wd5;->r:Lo/l41;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lo/wd5;->s:Lo/l41;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lo/wd5;->t:Lo/l41;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lo/wd5;->u:Lo/l41;

    .line 60
    .line 61
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 62
    .line 63
    if-ne p2, p1, :cond_1

    .line 64
    .line 65
    iput v2, p0, Lo/wd5;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lo/wd5;->p:Lo/l41;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lo/wd5;->q:Lo/l41;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lo/wd5;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    iput v2, p0, Lo/wd5;->j:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lo/wd5;->j:F

    .line 89
    .line 90
    :goto_2
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lo/wd5;->m:Lo/xd5;

    .line 92
    .line 93
    iput v0, p0, Lo/wd5;->n:F

    .line 94
    .line 95
    iput-boolean v1, p0, Lo/wd5;->o:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wd5;->e:Lo/hl1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wd5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/hl1;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lo/wd5;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/wd5;->m:Lo/xd5;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/xd5;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lo/wd5;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/wd5;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
