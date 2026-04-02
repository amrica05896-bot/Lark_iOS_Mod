.class public final Lo/ia4;
.super Lo/ri4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ia4;->a:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ia4;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 6
    .line 7
    iget-object p1, p0, Lo/ia4;->a:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/ia4;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string p1, "recyclerView"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
