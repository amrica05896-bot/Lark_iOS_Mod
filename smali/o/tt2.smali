.class public final Lo/tt2;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/tt2;->j:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tt2;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tt2;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
