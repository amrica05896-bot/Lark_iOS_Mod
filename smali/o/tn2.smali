.class public final Lo/tn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/gs;

.field public b:Lo/un2;

.field public final c:Lo/lq2;

.field public final d:Z


# direct methods
.method public constructor <init>(Lo/gs;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/tn2;->a:Lo/gs;

    .line 7
    .line 8
    sget-object p1, Lo/un2;->C:Lo/un2;

    .line 9
    .line 10
    iput-object p1, p0, Lo/tn2;->b:Lo/un2;

    .line 11
    .line 12
    new-instance p1, Lo/lq2;

    .line 13
    .line 14
    invoke-direct {p1}, Lo/lq2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/tn2;->c:Lo/lq2;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo/tn2;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "baseQuickAdapter"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Lo/un2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tn2;->b:Lo/un2;

    return-object v0
.end method

.method public final b()Lo/lq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tn2;->c:Lo/lq2;

    return-object v0
.end method

.method public final c(Lo/js;)V
    .locals 2

    .line 1
    new-instance v0, Lo/x34;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
