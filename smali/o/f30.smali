.class public abstract Lo/f30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kg2;
.implements Ljava/io/Serializable;


# instance fields
.field public transient C:Lo/kg2;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Class;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f30;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f30;->E:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lo/f30;->F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/f30;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/f30;->H:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lo/kg2;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f30;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/a90;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f30;->E:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lo/f30;->H:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lo/qj4;->a:Lo/rj4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/eu3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo/eu3;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
