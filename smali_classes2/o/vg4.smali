.class public final Lo/vg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m45;
.implements Lo/ul1;


# instance fields
.field public final synthetic C:Lo/m45;


# direct methods
.method public constructor <init>(Lo/p45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vg4;->C:Lo/m45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg4;->C:Lo/m45;

    invoke-interface {v0}, Lo/m45;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg4;->C:Lo/m45;

    invoke-interface {v0, p1, p2}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
