.class public final Lo/or5;
.super Lo/wh1;
.source "SourceFile"


# static fields
.field public static final d:Lo/hh1;


# instance fields
.field public final c:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/hh1;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hh1;-><init>(II)V

    sput-object v0, Lo/or5;->d:Lo/hh1;

    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/wh1;-><init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/nq5;->E:Lo/nq5;

    .line 7
    .line 8
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/or5;->c:Lo/bm5;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "filter"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lo/or5;->c:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lo/wh1;->a:Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int p1, v2

    .line 31
    int-to-long v2, p1

    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method
