.class public final Lo/pn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bu6;


# instance fields
.field public final C:Lo/gu6;


# direct methods
.method public constructor <init>(Lo/wp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pn6;->C:Lo/gu6;

    return-void
.end method


# virtual methods
.method public final a()Lo/td;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pn6;->C:Lo/gu6;

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
    new-instance v1, Lo/td;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lo/td;->a:Landroid/app/Application;

    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pn6;->a()Lo/td;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
