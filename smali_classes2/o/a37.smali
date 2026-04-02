.class public final Lo/a37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:J

.field public final D:J

.field public final synthetic E:Lo/a07;


# direct methods
.method public constructor <init>(Lo/a07;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a37;->E:Lo/a07;

    iput-wide p2, p0, Lo/a37;->C:J

    iput-wide p4, p0, Lo/a37;->D:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a37;->E:Lo/a07;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/f37;

    .line 6
    .line 7
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/wy6;

    .line 10
    .line 11
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 12
    .line 13
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/m17;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0}, Lo/m17;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
