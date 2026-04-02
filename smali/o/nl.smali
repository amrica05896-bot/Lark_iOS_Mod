.class public final Lo/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/nl;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;

.field public static final f:Lo/dg1;

.field public static final g:Lo/dg1;

.field public static final h:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/nl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nl;->a:Lo/nl;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/nl;->b:Lo/dg1;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/nl;->c:Lo/dg1;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/nl;->d:Lo/dg1;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/nl;->e:Lo/dg1;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/nl;->f:Lo/dg1;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo/nl;->g:Lo/dg1;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/nl;->h:Lo/dg1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/nk0;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    check-cast p1, Lo/mn;

    .line 6
    .line 7
    iget-object v0, p1, Lo/mn;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lo/nl;->b:Lo/dg1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lo/mn;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lo/nl;->c:Lo/dg1;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/nl;->d:Lo/dg1;

    .line 22
    .line 23
    iget-object v1, p1, Lo/mn;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/nl;->e:Lo/dg1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo/nl;->f:Lo/dg1;

    .line 35
    .line 36
    iget-object v1, p1, Lo/mn;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lo/nl;->g:Lo/dg1;

    .line 42
    .line 43
    iget-object v1, p1, Lo/mn;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo/nl;->h:Lo/dg1;

    .line 49
    .line 50
    iget-object p1, p1, Lo/mn;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 53
    .line 54
    .line 55
    return-void
.end method
