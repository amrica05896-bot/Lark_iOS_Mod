.class public final Lo/ie4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/o51;

.field public final b:Lo/zq5;

.field public final c:Lo/zq5;

.field public final d:Lo/ev3;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lo/o51;Lo/zq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ie4;->a:Lo/o51;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ie4;->b:Lo/zq5;

    .line 7
    .line 8
    new-instance p1, Lo/zq5;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lo/zq5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/ie4;->c:Lo/zq5;

    .line 16
    .line 17
    new-instance p1, Lo/ev3;

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p2, v0, v1}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/ie4;->d:Lo/ev3;

    .line 29
    .line 30
    return-void
.end method
