.class public final Lo/x80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/x80;->a:F

    iput p2, p0, Lo/x80;->b:F

    iput p3, p0, Lo/x80;->c:F

    return-void
.end method

.method public constructor <init>(Lo/x80;)V
    .locals 2

    .line 2
    iget v0, p1, Lo/x80;->a:F

    iget v1, p1, Lo/x80;->b:F

    iget p1, p1, Lo/x80;->c:F

    invoke-direct {p0, v0, v1, p1}, Lo/x80;-><init>(FFF)V

    return-void
.end method
