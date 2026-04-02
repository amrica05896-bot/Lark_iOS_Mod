.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic D:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/a;->C:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/a;->D:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->C:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->D:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
