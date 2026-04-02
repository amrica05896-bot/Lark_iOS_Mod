.class public final Lo/f47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public synthetic constructor <init>(Lo/h47;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/h47;->Q()Lo/p47;

    move-result-object v0

    invoke-virtual {v0}, Lo/p47;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/f47;-><init>(Lo/h47;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/h47;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/f47;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo/h47;->d()Lo/r90;

    move-result-object p1

    check-cast p1, Lo/uz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/f47;->b:J

    return-void
.end method
