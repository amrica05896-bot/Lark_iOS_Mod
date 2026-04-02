.class public final Lo/jo2;
.super Lo/i96;
.source "SourceFile"


# static fields
.field public static final H:Lo/io2;


# instance fields
.field public final F:Lo/zc5;

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/io2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jo2;->H:Lo/io2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/zc5;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/zc5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/jo2;->F:Lo/zc5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/jo2;->G:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jo2;->F:Lo/zc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zc5;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lo/zc5;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/go2;

    .line 16
    .line 17
    iget-object v5, v4, Lo/go2;->n:Lo/mg;

    .line 18
    .line 19
    invoke-virtual {v5}, Lo/mg;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v5, Lo/mg;->d:Z

    .line 24
    .line 25
    iget-object v7, v4, Lo/go2;->p:Lo/ho2;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Lo/go2;->i(Lo/tn3;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v8, v7, Lo/ho2;->D:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v7, Lo/ho2;->C:Lo/l93;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v8, v5, Lo/mg;->b:Lo/co2;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-ne v8, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, v5, Lo/mg;->b:Lo/co2;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v7, Lo/ho2;->D:Z

    .line 53
    .line 54
    :cond_1
    iput-boolean v6, v5, Lo/mg;->e:Z

    .line 55
    .line 56
    iput-boolean v2, v5, Lo/mg;->c:Z

    .line 57
    .line 58
    iput-boolean v2, v5, Lo/mg;->d:Z

    .line 59
    .line 60
    iput-boolean v2, v5, Lo/mg;->f:Z

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Attempting to unregister the wrong listener"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "No listener register"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lo/zc5;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
