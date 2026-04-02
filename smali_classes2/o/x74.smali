.class public final Lo/x74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kp0;


# instance fields
.field public final a:Lo/kp0;


# direct methods
.method public constructor <init>(Lo/z85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x74;->a:Lo/kp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/v74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lo/v74;-><init>(Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/x74;->a:Lo/kp0;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lo/kp0;->a(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lo/ul1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x74;->a:Lo/kp0;

    invoke-interface {v0}, Lo/kp0;->getData()Lo/ul1;

    move-result-object v0

    return-object v0
.end method
