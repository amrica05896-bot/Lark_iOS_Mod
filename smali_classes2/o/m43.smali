.class public final synthetic Lo/m43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h43;


# instance fields
.field public final synthetic a:Lo/t43;


# direct methods
.method public synthetic constructor <init>(Lo/t43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m43;->a:Lo/t43;

    return-void
.end method


# virtual methods
.method public final a(Lo/pr;Lo/wq5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/m43;->a:Lo/t43;

    .line 2
    .line 3
    iget-object p1, p1, Lo/t43;->e:Lo/s43;

    .line 4
    .line 5
    check-cast p1, Lo/ec1;

    .line 6
    .line 7
    iget-object p1, p1, Lo/ec1;->J:Lo/pm5;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Lo/pm5;->d(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo/pm5;->e(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
