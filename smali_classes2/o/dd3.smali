.class public final Lo/dd3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/nt1;


# static fields
.field public static final C:Lo/dd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dd3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/dd3;->C:Lo/dd3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Lo/bx5;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    check-cast p4, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "old"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p4

    .line 25
    :cond_1
    const-string p1, "new"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p4

    .line 31
    :cond_2
    const-string p1, "<anonymous parameter 0>"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p4
.end method
