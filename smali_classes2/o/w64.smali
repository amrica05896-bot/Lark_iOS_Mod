.class public final Lo/w64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:Lo/c95;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/c95;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lo/c95;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/w64;->a:Lo/c95;

    .line 16
    .line 17
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
    iget-object v0, p0, Lo/w64;->a:Lo/c95;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/c95;->init(Lo/sd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w64;->a:Lo/c95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/c95;->read(Lo/rd1;Lo/j74;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w64;->a:Lo/c95;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/c95;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w64;->a:Lo/c95;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/c95;->sniff(Lo/rd1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
