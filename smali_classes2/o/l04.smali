.class public final Lo/l04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lo/n04;


# direct methods
.method public constructor <init>(Lo/n04;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/l04;->c:Lo/n04;

    .line 5
    .line 6
    iput-object p2, p0, Lo/l04;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/l04;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l04;->c:Lo/n04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/n04;->c:Lo/a04;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/j04;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo/j04;-><init>(Lo/n04;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
