.class public final Lo/up3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final C:Lo/qn3;

.field public final D:Lo/us1;


# direct methods
.method public constructor <init>(Lo/qn3;Lo/us1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/up3;->C:Lo/qn3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/up3;->D:Lo/us1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    new-instance v0, Lo/n05;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lo/n05;-><init>(Lo/ii5;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/tp3;

    .line 10
    .line 11
    iget-object v2, p0, Lo/up3;->D:Lo/us1;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lo/tp3;-><init>(Lo/n05;Lo/us1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lo/ii5;->g(Lo/ni5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lo/tp3;->N:Lo/l05;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/a07;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lo/a07;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo/ii5;->j(Lo/nc4;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lo/ii5;->C:Lo/qi5;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/qi5;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lo/up3;->C:Lo/qn3;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lo/qn3;->n(Lo/ii5;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
