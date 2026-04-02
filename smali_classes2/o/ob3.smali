.class public final Lo/ob3;
.super Lo/wh1;
.source "SourceFile"


# static fields
.field public static final c:Lo/hh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/hh1;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hh1;-><init>(II)V

    sput-object v0, Lo/ob3;->c:Lo/hh1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ko0;->e(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo/wh1;->a:Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
