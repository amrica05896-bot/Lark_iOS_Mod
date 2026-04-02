.class public final Lo/js3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final C:Lo/fc2;

.field public final D:Lo/qn3;

.field public final E:Z


# direct methods
.method public constructor <init>(Lo/qn3;Lo/fc2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/js3;->C:Lo/fc2;

    .line 5
    .line 6
    iput-object p1, p0, Lo/js3;->D:Lo/qn3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/js3;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    iget-object v0, p0, Lo/js3;->C:Lo/fc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/fc2;->r()Lo/mv4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/is3;

    .line 10
    .line 11
    iget-boolean v2, p0, Lo/js3;->E:Z

    .line 12
    .line 13
    iget-object v3, p0, Lo/js3;->D:Lo/qn3;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Lo/is3;-><init>(Lo/ii5;ZLo/mv4;Lo/qn3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/ii5;->g(Lo/ni5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/mv4;->c(Lo/j4;)Lo/ni5;

    .line 25
    .line 26
    .line 27
    return-void
.end method
