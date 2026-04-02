.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final d:Lo/bm5;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/d;->g:Lo/f;

    .line 7
    .line 8
    iput-object p2, p0, Lo/d;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    new-instance p2, Lo/z74;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0, p0, p1}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/d;->d:Lo/bm5;

    .line 21
    .line 22
    iput-boolean v0, p0, Lo/d;->e:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "readLock(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lo/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "writeLock(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo/d;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "sharedPreferencesForABTestExposure"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
