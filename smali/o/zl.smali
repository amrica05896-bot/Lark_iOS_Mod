.class public final Lo/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/zl;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;

.field public static final f:Lo/dg1;

.field public static final g:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zl;->a:Lo/zl;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/zl;->b:Lo/dg1;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/zl;->c:Lo/dg1;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/zl;->d:Lo/dg1;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/zl;->e:Lo/dg1;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/zl;->f:Lo/dg1;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo/zl;->g:Lo/dg1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/xk0;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    check-cast p1, Lo/yn;

    .line 6
    .line 7
    iget-object v0, p1, Lo/yn;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lo/zl;->b:Lo/dg1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lo/yn;->b:I

    .line 15
    .line 16
    sget-object v1, Lo/zl;->c:Lo/dg1;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/zl;->d:Lo/dg1;

    .line 22
    .line 23
    iget-boolean v1, p1, Lo/yn;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lo/jn3;->a(Lo/dg1;Z)Lo/jn3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/zl;->e:Lo/dg1;

    .line 29
    .line 30
    iget v1, p1, Lo/yn;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo/zl;->f:Lo/dg1;

    .line 36
    .line 37
    iget-wide v1, p1, Lo/yn;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lo/jn3;->c(Lo/dg1;J)Lo/jn3;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lo/zl;->g:Lo/dg1;

    .line 43
    .line 44
    iget-wide v1, p1, Lo/yn;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lo/jn3;->c(Lo/dg1;J)Lo/jn3;

    .line 47
    .line 48
    .line 49
    return-void
.end method
