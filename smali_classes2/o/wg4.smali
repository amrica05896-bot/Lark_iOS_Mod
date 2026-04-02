.class public final Lo/wg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rf5;
.implements Lo/ul1;


# instance fields
.field public final synthetic C:Lo/rf5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wg4;->C:Lo/rf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wg4;->C:Lo/rf5;

    invoke-interface {v0}, Lo/m45;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wg4;->C:Lo/rf5;

    invoke-interface {v0, p1, p2}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wg4;->C:Lo/rf5;

    invoke-interface {v0}, Lo/rf5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
