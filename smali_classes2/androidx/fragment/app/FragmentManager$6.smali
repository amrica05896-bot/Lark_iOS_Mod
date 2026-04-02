.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lo/sk2;

.field public final synthetic E:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Ljava/lang/String;Lo/nq1;Lo/sk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->E:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->D:Lo/sk2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 2

    .line 1
    sget-object p1, Lo/pk2;->ON_START:Lo/pk2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->E:Landroidx/fragment/app/q;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Landroidx/fragment/app/q;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 23
    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->D:Lo/sk2;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/fragment/app/q;->l:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
