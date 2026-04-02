.class public final Lo/p46;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final C:Lo/p46;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/p46;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/p46;->C:Lo/p46;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/larkvideo/player/R$id;->ml_item_progress:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/zh2;->b(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "it"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
