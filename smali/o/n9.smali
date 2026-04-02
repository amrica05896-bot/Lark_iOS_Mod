.class public final Lo/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lo/o9;

.field public volatile b:Lo/nz;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/ew0;)V
    .locals 3

    .line 1
    new-instance v0, Lo/jz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/y5;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lo/y5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/n9;->b:Lo/nz;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/n9;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Lo/n9;->a:Lo/o9;

    .line 26
    .line 27
    new-instance v0, Lo/m9;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/m9;-><init>(Lo/n9;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lo/rt3;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo/rt3;->a(Lo/dw0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
