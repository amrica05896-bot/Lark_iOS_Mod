.class public final Lo/nm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final synthetic C:Lo/pj4;


# direct methods
.method public constructor <init>(Lo/pj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/nm1;->C:Lo/pj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/nm1;->C:Lo/pj4;

    .line 2
    .line 3
    iput-object p1, p2, Lo/pj4;->C:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lo/wl1;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
