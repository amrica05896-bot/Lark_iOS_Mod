.class public final Lo/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/yl;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yl;->a:Lo/yl;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/yl;->b:Lo/dg1;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/yl;->c:Lo/dg1;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/yl;->d:Lo/dg1;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/yl;->e:Lo/dg1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/vk0;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    check-cast p1, Lo/xn;

    .line 6
    .line 7
    iget-object v0, p1, Lo/xn;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lo/yl;->b:Lo/dg1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lo/xn;->b:I

    .line 15
    .line 16
    sget-object v1, Lo/yl;->c:Lo/dg1;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/yl;->d:Lo/dg1;

    .line 22
    .line 23
    iget v1, p1, Lo/xn;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/yl;->e:Lo/dg1;

    .line 29
    .line 30
    iget-boolean p1, p1, Lo/xn;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lo/jn3;->a(Lo/dg1;Z)Lo/jn3;

    .line 33
    .line 34
    .line 35
    return-void
.end method
