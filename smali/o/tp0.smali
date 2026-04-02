.class public final Lo/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final C:J

.field public final D:Lo/xs1;

.field public E:J


# direct methods
.method public constructor <init>(JLo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/tp0;->C:J

    iput-object p3, p0, Lo/tp0;->D:Lo/xs1;

    return-void
.end method

.method public constructor <init>(Lo/l56;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lo/tp0;->C:J

    iput-object p1, p0, Lo/tp0;->D:Lo/xs1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/tp0;->E:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-wide v4, p0, Lo/tp0;->C:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-wide v0, p0, Lo/tp0;->E:J

    .line 20
    .line 21
    iget-object v0, p0, Lo/tp0;->D:Lo/xs1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
