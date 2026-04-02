.class public final Lo/u10;
.super Lo/jo4;
.source "SourceFile"


# instance fields
.field public final D:Lo/xz0;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lo/yg4;


# direct methods
.method public constructor <init>(Lo/xz0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u10;->D:Lo/xz0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/u10;->E:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/u10;->F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lo/xz0;->E:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/lc5;

    .line 18
    .line 19
    new-instance p2, Lo/t10;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lo/t10;-><init>(Lo/lc5;Lo/u10;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/u10;->G:Lo/yg4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E()Lo/z43;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u10;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final J()Lo/b00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u10;->G:Lo/yg4;

    return-object v0
.end method

.method public final x()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lo/u10;->F:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lo/vz5;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method
