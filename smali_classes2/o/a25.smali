.class public final Lo/a25;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final C:Lo/a25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a25;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/a25;->C:Lo/a25;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/e7;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "myProcessName()"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo/nu0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lo/sx0;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lo/th3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lo/th3;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string p1, "ex"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
