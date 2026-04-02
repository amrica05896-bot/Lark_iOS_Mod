.class public final Lo/xm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z96;


# instance fields
.field public C:Z

.field public final synthetic D:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xm5;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lo/ku3;Lo/ku3;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/xm5;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lo/xm5;->C:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lo/ku3;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xm5;->C:Z

    return-void
.end method
