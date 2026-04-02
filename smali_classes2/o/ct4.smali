.class public final Lo/ct4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lo/ct4;->c:Ljava/lang/Object;

    check-cast v0, Lo/f9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    iput-wide p1, p0, Lo/ct4;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/ct4;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ct4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/ct4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lo/ct4;->a:J

    iput-wide p5, p0, Lo/ct4;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ct4;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lo/ct4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/f9;

    .line 8
    .line 9
    iget p1, p1, Lo/f9;->b:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method
