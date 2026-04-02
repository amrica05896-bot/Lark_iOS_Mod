.class public final Lo/vp1;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vp1;->b:Landroidx/fragment/app/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vp1;->b:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/op1;->D:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
