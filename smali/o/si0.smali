.class public final Lo/si0;
.super Lo/q0;
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
    sget-object p1, Lo/pp1;->D:Lo/pp1;

    .line 5
    .line 6
    sget-object v0, Lo/ri0;->D:Lo/ri0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lo/q0;-><init>(Lo/mi0;Lo/ri0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lo/ti0;->D:Lo/si0;

    .line 13
    .line 14
    sget-object v0, Lo/ri0;->E:Lo/ri0;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lo/q0;-><init>(Lo/mi0;Lo/ri0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
