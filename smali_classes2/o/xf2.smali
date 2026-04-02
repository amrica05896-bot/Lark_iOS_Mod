.class public final Lo/xf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:Lo/qd1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lo/c95;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lo/c95;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/xf2;->a:Lo/qd1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lo/yf2;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/yf2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/xf2;->a:Lo/qd1;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xf2;->a:Lo/qd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/qd1;->init(Lo/sd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xf2;->a:Lo/qd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/qd1;->read(Lo/rd1;Lo/j74;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xf2;->a:Lo/qd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/qd1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xf2;->a:Lo/qd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/qd1;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xf2;->a:Lo/qd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/qd1;->sniff(Lo/rd1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
