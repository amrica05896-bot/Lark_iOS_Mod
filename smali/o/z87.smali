.class public final Lo/z87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bu6;


# instance fields
.field public final C:Lo/gu6;

.field public final D:Lo/gu6;

.field public final E:Lo/gu6;


# direct methods
.method public constructor <init>(Lo/wp1;Lo/pn6;Lo/gu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z87;->C:Lo/gu6;

    iput-object p2, p0, Lo/z87;->D:Lo/gu6;

    iput-object p3, p0, Lo/z87;->E:Lo/gu6;

    return-void
.end method


# virtual methods
.method public final a()Lo/j94;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/z87;->C:Lo/gu6;

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
    iget-object v1, p0, Lo/z87;->D:Lo/gu6;

    .line 10
    .line 11
    check-cast v1, Lo/pn6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/pn6;->a()Lo/td;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo/z87;->E:Lo/gu6;

    .line 18
    .line 19
    invoke-interface {v2}, Lo/gu6;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/cn6;

    .line 24
    .line 25
    new-instance v3, Lo/j94;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v1, v2}, Lo/j94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/z87;->a()Lo/j94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
