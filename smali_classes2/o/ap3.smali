.class public final Lo/ap3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final C:Lo/zo3;

.field public final D:I


# direct methods
.method public constructor <init>(Lo/zo3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ap3;->C:Lo/zo3;

    .line 5
    .line 6
    iput p2, p0, Lo/ap3;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ap3;->C:Lo/zo3;

    .line 2
    .line 3
    iget v1, p0, Lo/ap3;->D:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/zo3;->b(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
