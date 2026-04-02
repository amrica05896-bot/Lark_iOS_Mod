.class public final Lo/qh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lo/u32;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lo/mt1;

.field public f:Lo/ni5;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;Lo/u32;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/qh1;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, Lo/qh1;->b:Lo/u32;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "fragment"

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
