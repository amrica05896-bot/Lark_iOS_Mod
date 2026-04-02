.class public final Lo/hs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Lo/fl3;


# direct methods
.method public constructor <init>(Lo/fl3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hs3;->D:Lo/fl3;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/hs3;->C:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hs3;->D:Lo/fl3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/fl3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/nc4;

    .line 6
    .line 7
    iget-wide v1, p0, Lo/hs3;->C:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lo/nc4;->c(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
