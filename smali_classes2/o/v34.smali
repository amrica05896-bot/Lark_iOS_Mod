.class public final synthetic Lo/v34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/v34;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/v34;->D:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/v34;->C:I

    iget-object v0, p0, Lo/v34;->D:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method
