.class public final Lo/ns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pn3;


# instance fields
.field public final C:Lo/qn3;


# direct methods
.method public constructor <init>(Lo/qn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ns3;->C:Lo/qn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    new-instance v0, Lo/n05;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lo/n05;-><init>(Lo/ii5;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/ms3;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Lo/ms3;-><init>(Lo/n05;Lo/n05;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/ms3;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lo/ms3;-><init>(Lo/ms3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/ii5;->g(Lo/ni5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo/ii5;->g(Lo/ni5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/ns3;->C:Lo/qn3;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lo/qn3;->n(Lo/ii5;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
