.class public final Lo/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/ql;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;

.field public static final f:Lo/dg1;

.field public static final g:Lo/dg1;

.field public static final h:Lo/dg1;

.field public static final i:Lo/dg1;

.field public static final j:Lo/dg1;

.field public static final k:Lo/dg1;

.field public static final l:Lo/dg1;

.field public static final m:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ql;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ql;->a:Lo/ql;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/ql;->b:Lo/dg1;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/ql;->c:Lo/dg1;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/ql;->d:Lo/dg1;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/ql;->e:Lo/dg1;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/ql;->f:Lo/dg1;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo/ql;->g:Lo/dg1;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/ql;->h:Lo/dg1;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lo/ql;->i:Lo/dg1;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lo/ql;->j:Lo/dg1;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lo/ql;->k:Lo/dg1;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lo/ql;->l:Lo/dg1;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lo/ql;->m:Lo/dg1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/fl0;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/ln;

    .line 7
    .line 8
    iget-object v1, v0, Lo/ln;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lo/ql;->b:Lo/dg1;

    .line 11
    .line 12
    invoke-interface {p2, v2, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/gl0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iget-object v2, v0, Lo/ln;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo/ql;->c:Lo/dg1;

    .line 24
    .line 25
    invoke-interface {p2, v2, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo/fl0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lo/ql;->d:Lo/dg1;

    .line 33
    .line 34
    invoke-interface {p2, v2, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lo/ql;->e:Lo/dg1;

    .line 38
    .line 39
    iget-wide v2, v0, Lo/ln;->d:J

    .line 40
    .line 41
    invoke-interface {p2, v1, v2, v3}, Lo/jn3;->c(Lo/dg1;J)Lo/jn3;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lo/ql;->f:Lo/dg1;

    .line 45
    .line 46
    iget-object v2, v0, Lo/ln;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo/ql;->g:Lo/dg1;

    .line 52
    .line 53
    iget-boolean v2, v0, Lo/ln;->f:Z

    .line 54
    .line 55
    invoke-interface {p2, v1, v2}, Lo/jn3;->a(Lo/dg1;Z)Lo/jn3;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo/ql;->h:Lo/dg1;

    .line 59
    .line 60
    iget-object v2, v0, Lo/ln;->g:Lo/nk0;

    .line 61
    .line 62
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo/ql;->i:Lo/dg1;

    .line 66
    .line 67
    iget-object v2, v0, Lo/ln;->h:Lo/el0;

    .line 68
    .line 69
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lo/ql;->j:Lo/dg1;

    .line 73
    .line 74
    iget-object v2, v0, Lo/ln;->i:Lo/dl0;

    .line 75
    .line 76
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lo/ql;->k:Lo/dg1;

    .line 80
    .line 81
    iget-object v2, v0, Lo/ln;->j:Lo/ok0;

    .line 82
    .line 83
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lo/ql;->l:Lo/dg1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/fl0;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, v1, p1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lo/ql;->m:Lo/dg1;

    .line 96
    .line 97
    iget v0, v0, Lo/ln;->l:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 100
    .line 101
    .line 102
    return-void
.end method
