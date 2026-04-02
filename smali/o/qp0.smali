.class public abstract Lo/qp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a06;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/a06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/pp0;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/pp0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/qp0;->a:Lo/pp0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x5265c00

    .line 26
    .line 27
    .line 28
    div-long/2addr p0, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    long-to-int p1, p0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static b(JJ)I
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/32 p2, 0x5265c00

    .line 3
    .line 4
    .line 5
    div-long/2addr p0, p2

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method
