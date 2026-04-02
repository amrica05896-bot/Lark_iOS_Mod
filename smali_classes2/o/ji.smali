.class public final Lo/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ic3;


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
    iput-object p1, p0, Lo/ji;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo/pf3;)Lo/hc3;
    .locals 2

    .line 1
    new-instance p1, Lo/mi;

    .line 2
    .line 3
    new-instance v0, Lo/li;

    .line 4
    .line 5
    iget-object v1, p0, Lo/ji;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo/li;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lo/mi;-><init>(ILo/li;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
