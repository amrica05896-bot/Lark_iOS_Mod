.class public final synthetic Lo/lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Landroid/util/Pair;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lj3;->C:Landroid/util/Pair;

    iput-object p2, p0, Lo/lj3;->D:Landroid/content/Context;

    iput-object p3, p0, Lo/lj3;->E:Ljava/lang/String;

    iput-object p4, p0, Lo/lj3;->F:Ljava/lang/String;

    iput-boolean p5, p0, Lo/lj3;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lo/lj3;->C:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v1, p0, Lo/lj3;->D:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lo/lj3;->E:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lo/lj3;->F:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p0, Lo/lj3;->G:Z

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v0}, Lo/uv1;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget p1, Lcom/larkvideo/player/R$string;->grant_permission_for_folder:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
