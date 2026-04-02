.class public abstract Lo/sg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ic3;


# instance fields
.field public final a:Lo/ug1;


# direct methods
.method public constructor <init>(Lo/ug1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sg1;->a:Lo/ug1;

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
    new-instance p1, Lo/lo3;

    .line 2
    .line 3
    iget-object v0, p0, Lo/sg1;->a:Lo/ug1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v1, v0}, Lo/lo3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
