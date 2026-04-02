.class public final Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/d;->C:Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->C:Landroidx/appcompat/app/ToolbarActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->populateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
