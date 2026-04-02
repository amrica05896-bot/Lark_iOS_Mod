.class public final Lo/h07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:Landroid/os/Bundle;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lo/b17;


# direct methods
.method public constructor <init>(Lo/b17;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h07;->K:Lo/b17;

    iput-object p2, p0, Lo/h07;->C:Ljava/lang/String;

    iput-object p3, p0, Lo/h07;->D:Ljava/lang/String;

    iput-wide p4, p0, Lo/h07;->E:J

    iput-object p6, p0, Lo/h07;->F:Landroid/os/Bundle;

    iput-boolean p7, p0, Lo/h07;->G:Z

    iput-boolean p8, p0, Lo/h07;->H:Z

    iput-boolean p9, p0, Lo/h07;->I:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/h07;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/h07;->K:Lo/b17;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h07;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/h07;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lo/h07;->E:J

    .line 8
    .line 9
    iget-object v5, p0, Lo/h07;->F:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lo/h07;->G:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lo/h07;->H:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lo/h07;->I:Z

    .line 16
    .line 17
    iget-object v9, p0, Lo/h07;->J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lo/b17;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
