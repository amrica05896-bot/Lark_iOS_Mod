.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/rl0;)Lo/nu5;
    .locals 3

    .line 1
    new-instance v0, Lo/x40;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lo/fo;

    .line 5
    .line 6
    iget-object v1, v1, Lo/fo;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lo/fo;

    .line 9
    .line 10
    iget-object v2, p1, Lo/fo;->b:Lo/q90;

    .line 11
    .line 12
    iget-object p1, p1, Lo/fo;->c:Lo/q90;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lo/x40;-><init>(Landroid/content/Context;Lo/q90;Lo/q90;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
