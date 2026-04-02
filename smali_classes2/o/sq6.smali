.class public final Lo/sq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bu6;


# instance fields
.field public final C:Lo/gu6;

.field public final D:Lo/gu6;

.field public final E:Lo/gu6;

.field public final F:Lo/gu6;

.field public final G:Lo/gu6;

.field public final H:Lo/gu6;


# direct methods
.method public constructor <init>(Lo/wp1;Lo/gu6;Lo/gu6;Lo/an6;Lo/gu6;Lo/gu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sq6;->C:Lo/gu6;

    iput-object p2, p0, Lo/sq6;->D:Lo/gu6;

    iput-object p3, p0, Lo/sq6;->E:Lo/gu6;

    iput-object p4, p0, Lo/sq6;->F:Lo/gu6;

    iput-object p5, p0, Lo/sq6;->G:Lo/gu6;

    iput-object p6, p0, Lo/sq6;->H:Lo/gu6;

    return-void
.end method


# virtual methods
.method public final a()Lo/pq6;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/sq6;->C:Lo/gu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lo/sq6;->D:Lo/gu6;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lo/pp6;

    .line 18
    .line 19
    sget-object v4, Lo/yr6;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v4}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lo/yr6;->b:Lo/wr6;

    .line 25
    .line 26
    invoke-static {v5}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/sq6;->E:Lo/gu6;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lo/ey6;

    .line 37
    .line 38
    iget-object v0, p0, Lo/sq6;->F:Lo/gu6;

    .line 39
    .line 40
    check-cast v0, Lo/an6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/an6;->a()Lo/j94;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lo/sq6;->G:Lo/gu6;

    .line 47
    .line 48
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lo/do6;

    .line 54
    .line 55
    iget-object v0, p0, Lo/sq6;->H:Lo/gu6;

    .line 56
    .line 57
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lo/cn6;

    .line 63
    .line 64
    new-instance v0, Lo/pq6;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v9}, Lo/pq6;-><init>(Landroid/app/Application;Lo/pp6;Landroid/os/Handler;Lo/wr6;Lo/ey6;Lo/j94;Lo/do6;Lo/cn6;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sq6;->a()Lo/pq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
