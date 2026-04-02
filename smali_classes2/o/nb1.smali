.class public final synthetic Lo/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/bh0;
.implements Lo/tt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/nb1;->C:I

    .line 5
    .line 6
    iput p1, p0, Lo/nb1;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/u21;

    .line 2
    .line 3
    iget v0, p0, Lo/nb1;->D:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/u21;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/el5;

    .line 2
    .line 3
    iget v0, p0, Lo/nb1;->D:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/el5;->j(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/p34;

    .line 2
    .line 3
    iget v0, p0, Lo/nb1;->D:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/p34;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
