.class public final Landroidx/core/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/pn1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/pn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/provider/f;->c:Lo/pn1;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/provider/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/provider/f;->c:Lo/pn1;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/provider/f;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/h;->a(Ljava/lang/String;Landroid/content/Context;Lo/pn1;I)Landroidx/core/provider/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    new-instance v0, Landroidx/core/provider/g;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Landroidx/core/provider/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
