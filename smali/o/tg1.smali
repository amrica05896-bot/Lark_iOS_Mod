.class public final Lo/tg1;
.super Lo/sg1;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lo/uz1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lo/sg1;-><init>(Lo/ug1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lo/lq2;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lo/lq2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lo/sg1;-><init>(Lo/ug1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
