.class public final Lo/fo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/go4;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/go4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fo4;->a:Lo/go4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fo4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/io4;Lo/go4;)Lo/fo4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/go4;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo/fo4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lo/fo4;-><init>(Lo/go4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse should not be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static b(Lcom/dywx/larkplayer/proto/PageResponse;)Lo/fo4;
    .locals 3

    .line 1
    new-instance v0, Lo/eo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/eo4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lo/eo4;->c:I

    .line 9
    .line 10
    const-string v1, "OK"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/eo4;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/fe4;->F:Lo/fe4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/eo4;->h(Lo/fe4;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/am4;

    .line 21
    .line 22
    invoke-direct {v1}, Lo/am4;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "http://localhost/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo/am4;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lo/am4;->b()Lo/ih1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lo/eo4;->i(Lo/ih1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo/eo4;->b()Lo/go4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lo/fo4;->c(Ljava/lang/Object;Lo/go4;)Lo/fo4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lo/go4;)Lo/fo4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/go4;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/fo4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lo/fo4;-><init>(Lo/go4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "rawResponse must be successful response"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fo4;->a:Lo/go4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/go4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
