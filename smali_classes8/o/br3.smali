.class public final Lo/br3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo/pj;

.field public final b:Lo/h65;

.field public final c:Lo/dc5;


# direct methods
.method public varargs constructor <init>([Lo/pj;)V
    .locals 5

    .line 1
    new-instance v0, Lo/h65;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/h65;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/dc5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/dc5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lo/pj;

    .line 18
    .line 19
    iput-object v2, p0, Lo/br3;->a:[Lo/pj;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/br3;->b:Lo/h65;

    .line 27
    .line 28
    iput-object v1, p0, Lo/br3;->c:Lo/dc5;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    return-void
.end method
