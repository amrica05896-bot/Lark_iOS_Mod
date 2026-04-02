.class public final Lo/zn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zn2;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lo/zn2;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/rd1;Lo/fv3;)Lo/zn2;
    .locals 3

    .line 1
    iget-object v0, p1, Lo/fv3;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, v2}, Lo/rd1;->p([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo/fv3;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo/fv3;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lo/fv3;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lo/zn2;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lo/zn2;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
