.class public final Lo/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/rm;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;

.field public static final f:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rm;->a:Lo/rm;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/rm;->b:Lo/dg1;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/rm;->c:Lo/dg1;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/rm;->d:Lo/dg1;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/rm;->e:Lo/dg1;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/rm;->f:Lo/dg1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/tp4;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    check-cast p1, Lo/vo;

    .line 6
    .line 7
    iget-object v0, p1, Lo/vo;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lo/rm;->b:Lo/dg1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lo/vo;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lo/rm;->c:Lo/dg1;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/rm;->d:Lo/dg1;

    .line 22
    .line 23
    iget-object v1, p1, Lo/vo;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/rm;->e:Lo/dg1;

    .line 29
    .line 30
    iget-object v1, p1, Lo/vo;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo/rm;->f:Lo/dg1;

    .line 36
    .line 37
    iget-wide v1, p1, Lo/vo;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lo/jn3;->c(Lo/dg1;J)Lo/jn3;

    .line 40
    .line 41
    .line 42
    return-void
.end method
