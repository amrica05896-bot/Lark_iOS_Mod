.class public final Landroidx/core/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ch0;


# instance fields
.field public final synthetic a:Landroidx/core/provider/c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/e;->a:Landroidx/core/provider/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/provider/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/core/provider/g;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Landroidx/core/provider/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/e;->a:Landroidx/core/provider/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/provider/c;->a(Landroidx/core/provider/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
