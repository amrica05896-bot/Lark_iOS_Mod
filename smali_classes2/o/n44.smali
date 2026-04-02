.class public final synthetic Lo/n44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q44;


# direct methods
.method public synthetic constructor <init>(Lo/q44;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/n44;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/n44;->D:Lo/q44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/n44;->C:I

    iget-object v1, p0, Lo/n44;->D:Lo/q44;

    invoke-static {v1, p1}, Lo/q44;->a(Lo/q44;Landroid/view/View;)V

    return-void
.end method
