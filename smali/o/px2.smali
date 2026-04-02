.class public final Lo/px2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a35;


# instance fields
.field public final synthetic C:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/px2;->C:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo/ki0;)Lo/ki0;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/fk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/k8;

    .line 7
    .line 8
    iget v1, p0, Lo/px2;->C:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lo/k8;-><init>(FLo/ki0;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
