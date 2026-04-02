.class public final Lo/qs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ep0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/ep0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lo/lt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/lt0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/qs0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lo/qs0;->b:Lo/ep0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lo/gp0;
    .locals 3

    .line 1
    new-instance v0, Lo/rs0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qs0;->b:Lo/ep0;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/ep0;->a()Lo/gp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/qs0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lo/rs0;-><init>(Landroid/content/Context;Lo/gp0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
