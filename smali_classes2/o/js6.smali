.class public final Lo/js6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pd;


# instance fields
.field public final synthetic a:Lo/lt5;


# direct methods
.method public constructor <init>(Lo/lt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/js6;->a:Lo/lt5;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/js6;->a:Lo/lt5;

    .line 2
    .line 3
    iget-object p2, p1, Lo/lt5;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lo/wp6;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    sget-object p3, Lo/ko0;->t:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object p4, Lo/ko0;->r:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p5, p3, p4}, Lo/my1;->l0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object p5, p3

    .line 32
    :cond_1
    const-string p3, "events"

    .line 33
    .line 34
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lo/lt5;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo/fl3;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-virtual {p1, p3, p2}, Lo/fl3;->r(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
