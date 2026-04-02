.class public final Lo/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/g65;->C:Lo/g65;

    .line 12
    .line 13
    iput-object p1, p0, Lo/yo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lo/n90;
    .locals 7

    .line 1
    new-instance v6, Lo/n90;

    .line 2
    .line 3
    iget-object v0, p0, Lo/yo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v0, p0, Lo/yo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lo/mf;

    .line 12
    .line 13
    iget-object v0, p0, Lo/yo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lo/yo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lo/yo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lo/g65;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lo/n90;-><init>(Landroid/accounts/Account;Lo/mf;Ljava/lang/String;Ljava/lang/String;Lo/g65;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
