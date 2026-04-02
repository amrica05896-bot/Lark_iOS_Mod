.class public final Landroidx/core/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/b;->C:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/provider/b;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/b;->C:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/provider/b;->D:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
