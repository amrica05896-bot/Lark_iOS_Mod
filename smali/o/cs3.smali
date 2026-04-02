.class public final Lo/cs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pn3;


# instance fields
.field public final C:Lo/fc2;

.field public final D:Z

.field public final E:I


# direct methods
.method public constructor <init>(Lo/cr2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cs3;->C:Lo/fc2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/cs3;->D:Z

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lo/fr4;->E:I

    .line 13
    .line 14
    :goto_0
    iput p2, p0, Lo/cs3;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    new-instance v0, Lo/bs3;

    .line 4
    .line 5
    iget v1, p0, Lo/cs3;->E:I

    .line 6
    .line 7
    iget-object v2, p0, Lo/cs3;->C:Lo/fc2;

    .line 8
    .line 9
    iget-boolean v3, p0, Lo/cs3;->D:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v3, v1}, Lo/bs3;-><init>(Lo/fc2;Lo/ii5;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo/fk0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lo/fk0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lo/bs3;->G:Lo/ii5;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo/ii5;->j(Lo/nc4;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lo/bs3;->H:Lo/mv4;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lo/ii5;->g(Lo/ni5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
