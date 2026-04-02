.class public final Lo/ji2;
.super Lo/ir;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ji2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/y32;Ljava/lang/String;ZZZZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lo/ir;-><init>(Lo/y32;Ljava/lang/String;ZZZZJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ji2;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    sget-object v0, Lo/ji2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/ji2;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lo/ir;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/ji2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lo/ir;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lo/ji2;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final e(Lo/x32;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/ir;->e(Lo/x32;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lo/x32;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/ir;->b()Lo/bh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/bh1;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lo/s42;->D:Lo/s42;

    .line 24
    .line 25
    new-instance v3, Lo/t52;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/ir;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-boolean v0, p0, Lo/ir;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/ir;->b()Lo/bh1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/bh1;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lo/y42;->D:Lo/y42;

    .line 53
    .line 54
    new-instance v3, Lo/t52;

    .line 55
    .line 56
    invoke-direct {v3, p1, v2}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lo/ir;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
    return p1
.end method
