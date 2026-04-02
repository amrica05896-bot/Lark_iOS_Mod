.class public final Lo/an6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bu6;


# instance fields
.field public final C:Lo/gu6;

.field public final D:Lo/gu6;


# direct methods
.method public constructor <init>(Lo/wp1;Lo/gu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/an6;->C:Lo/gu6;

    iput-object p2, p0, Lo/an6;->D:Lo/gu6;

    return-void
.end method


# virtual methods
.method public final a()Lo/j94;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/an6;->C:Lo/gu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lo/an6;->D:Lo/gu6;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/gu6;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/cn6;

    .line 16
    .line 17
    sget-object v2, Lo/yr6;->b:Lo/wr6;

    .line 18
    .line 19
    invoke-static {v2}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo/j94;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v4, v0, v1, v2}, Lo/j94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/an6;->a()Lo/j94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
