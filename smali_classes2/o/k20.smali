.class public abstract Lo/k20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public C:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lo/k20;->C:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/k20;->C:J

    return-void
.end method
