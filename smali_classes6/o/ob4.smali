.class public final Lo/ob4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;


# direct methods
.method public constructor <init>(Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ob4;->C:Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;->b0:I

    .line 11
    .line 12
    iget-object v0, p0, Lo/ob4;->C:Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Lo/du;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/qx4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lo/qx4;->a:Lo/nx4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lo/nx4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, "queryFrom"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p1, "query"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
