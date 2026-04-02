.class public final Lo/le4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/o51;

.field public final b:Lo/zq5;

.field public final c:Lo/ev3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lo/o51;Lo/zq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/le4;->a:Lo/o51;

    .line 5
    .line 6
    iput-object p2, p0, Lo/le4;->b:Lo/zq5;

    .line 7
    .line 8
    new-instance p1, Lo/ev3;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v0, v1}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/le4;->c:Lo/ev3;

    .line 20
    .line 21
    return-void
.end method
