.class public final synthetic Lo/z65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b75;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/z65;->C:J

    iput-wide p4, p0, Lo/z65;->D:J

    iput p1, p0, Lo/z65;->E:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/z65;->D:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Lo/z65;->E:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lo/z65;->C:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    return-wide v2
.end method
