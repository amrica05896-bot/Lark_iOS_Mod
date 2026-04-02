.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic C:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->C:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 0

    .line 1
    sget-object p1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->C:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->E:Lo/uh0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lo/uh0;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lo/p96;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lo/p96;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->L:Lo/sc0;

    .line 26
    .line 27
    check-cast p1, Landroidx/activity/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
