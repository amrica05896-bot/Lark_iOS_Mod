.class public final Lo/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f11;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/rz;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/rz;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lo/a07;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lo/a07;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/rz;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/rz;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/oz;

    iget v3, v3, Lo/oz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/rz;->b:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
