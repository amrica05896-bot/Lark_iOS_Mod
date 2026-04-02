.class public final Lo/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/search/ActionBarSearchView;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/search/ActionBarSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t4;->C:Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/t4;->C:Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 2
    .line 3
    const-string p2, "suggestion"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->a(Lcom/dywx/larkplayer/module/search/ActionBarSearchView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
