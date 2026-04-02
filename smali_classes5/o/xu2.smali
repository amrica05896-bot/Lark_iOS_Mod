.class public final synthetic Lo/xu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xu2;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->X:I

    .line 2
    .line 3
    sget-object v0, Lo/u55;->b:Lo/v20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/v20;->E()Lo/u55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/u55;->a:Lo/wg4;

    .line 10
    .line 11
    iget-object v0, v0, Lo/wg4;->C:Lo/rf5;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/rf5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/l20;

    .line 18
    .line 19
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lo/xu2;->a:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method
