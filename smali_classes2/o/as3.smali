.class public final Lo/as3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pn3;


# instance fields
.field public final C:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/as3;->C:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    new-instance v0, Lo/zr3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/as3;->C:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lo/zr3;-><init>(Lo/ii5;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/yr3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/yr3;-><init>(Lo/zr3;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lo/zr3;->J:Lo/yr3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lo/ii5;->j(Lo/nc4;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
