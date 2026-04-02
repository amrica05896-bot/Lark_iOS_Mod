.class public final Lo/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/nf0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nf0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lo/hh4;->e:Lo/ih1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/ih1;->s()Lo/am4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lcom/dywx/larkvideo/feature/subtitle/openapi/NoConnectivityException;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/NoConnectivityException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
