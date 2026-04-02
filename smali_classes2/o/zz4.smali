.class public final Lo/zz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final C:Lo/wz4;


# direct methods
.method public constructor <init>(Lo/wz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zz4;->C:Lo/wz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zz4;->C:Lo/wz4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 13
    .line 14
    return-object p1
.end method
