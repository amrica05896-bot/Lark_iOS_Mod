.class public final Lo/ci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ep0;


# instance fields
.field public final a:Lo/ep0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/qs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/ci2;->a:Lo/ep0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo/gp0;
    .locals 2

    .line 1
    new-instance v0, Lo/di2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ci2;->a:Lo/ep0;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/ep0;->a()Lo/gp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lo/di2;->a:Lo/gp0;

    .line 13
    .line 14
    return-object v0
.end method
