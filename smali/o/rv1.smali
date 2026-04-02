.class public final Lo/rv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qv1;


# instance fields
.field public final synthetic C:Lo/xm4;


# direct methods
.method public constructor <init>(Lo/xm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rv1;->C:Lo/xm4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lo/xm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rv1;->C:Lo/xm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/xm4;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
