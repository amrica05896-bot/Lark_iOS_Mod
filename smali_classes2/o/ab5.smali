.class public final Lo/ab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cb5;


# static fields
.field public static final a:Lo/ab5;

.field public static final b:Lo/uj4;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ab5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ab5;->a:Lo/ab5;

    .line 7
    .line 8
    new-instance v0, Lo/uj4;

    .line 9
    .line 10
    const-string v1, "^.*/download/SnapTube%20Video/.*$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/ab5;->b:Lo/uj4;

    .line 16
    .line 17
    const-string v0, "Snaptube_Short"

    .line 18
    .line 19
    sput-object v0, Lo/ab5;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x5a

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getLocation(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lo/ab5;->b:Lo/uj4;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/ab5;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/ab5;

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/ab5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7b018c7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Snaptube_SHORT"

    return-object v0
.end method
