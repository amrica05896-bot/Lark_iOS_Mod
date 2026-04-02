.class public abstract Lo/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lo/lt5;


# direct methods
.method public constructor <init>(Lo/bm5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gq;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lo/lt5;

    .line 12
    .line 13
    new-instance v1, Lo/fq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lo/fq;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lo/lt5;->C:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v0, Lo/lt5;->D:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lo/lt5;->E:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lo/n85;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v1, v0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lo/gq;->d:Lo/lt5;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "readLock(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo/gq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "writeLock(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lo/gq;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lo/c;)V
.end method
