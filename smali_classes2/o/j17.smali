.class public final Lo/j17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroid/os/Bundle;

.field public final synthetic D:Lo/h17;

.field public final synthetic E:Lo/h17;

.field public final synthetic F:J

.field public final synthetic G:Lo/u17;


# direct methods
.method public constructor <init>(Lo/u17;Landroid/os/Bundle;Lo/h17;Lo/h17;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j17;->G:Lo/u17;

    iput-object p2, p0, Lo/j17;->C:Landroid/os/Bundle;

    iput-object p3, p0, Lo/j17;->D:Lo/h17;

    iput-object p4, p0, Lo/j17;->E:Lo/h17;

    iput-wide p5, p0, Lo/j17;->F:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lo/j17;->D:Lo/h17;

    .line 2
    .line 3
    iget-object v2, p0, Lo/j17;->E:Lo/h17;

    .line 4
    .line 5
    iget-wide v3, p0, Lo/j17;->F:J

    .line 6
    .line 7
    iget-object v8, p0, Lo/j17;->C:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "screen_name"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "screen_class"

    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v0, p0, Lo/j17;->G:Lo/u17;

    .line 21
    .line 22
    iget-object v5, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lo/wy6;

    .line 25
    .line 26
    iget-object v5, v5, Lo/wy6;->N:Lo/p47;

    .line 27
    .line 28
    invoke-static {v5}, Lo/wy6;->j(Lo/rz6;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "screen_view"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual/range {v5 .. v10}, Lo/p47;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move v5, v11

    .line 41
    invoke-virtual/range {v0 .. v6}, Lo/u17;->m(Lo/h17;Lo/h17;JZLandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
