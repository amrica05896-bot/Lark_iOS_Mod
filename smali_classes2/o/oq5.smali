.class public final Lo/oq5;
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

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hh1;-><init>(II)V

    sput-object v0, Lo/oq5;->d:Lo/hh1;

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
    sget-object p1, Lo/nq5;->D:Lo/nq5;

    .line 7
    .line 8
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/oq5;->c:Lo/bm5;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lo/oq5;->c:Lo/bm5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v2, p0, Lo/wh1;->a:Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-long v2, v2

    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 56
    :goto_1
    return p1
.end method
