.class public Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutInfoCompat$a;,
        Landroidx/core/content/pm/ShortcutInfoCompat$b;,
        Landroidx/core/content/pm/ShortcutInfoCompat$Surface;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Landroid/content/ComponentName;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Z

.field j:[Lo/mx3;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lo/zp2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field m:Z

.field n:I

.field o:Landroid/os/PersistableBundle;

.field p:Z

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:[Lo/mx3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 20
    .line 21
    const-string v2, "extraPersonCount"

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:[Lo/mx3;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Lo/zp2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 43
    .line 44
    const-string v2, "extraLocusId"

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/zp2;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Z

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/l3;->e(Landroid/os/PersistableBundle;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .line 1
    invoke-static {}, Lo/l51;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/l51;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/l51;->b(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/l51;->c(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lo/l51;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/l51;->t(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/l51;->o(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v1}, Lo/l51;->l(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v1}, Lo/l51;->p(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/l51;->k(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Lo/l51;->n(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    if-lt v1, v2, :cond_9

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:[Lo/mx3;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    array-length v3, v2

    .line 100
    if-lez v3, :cond_7

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    new-array v4, v3, [Landroid/app/Person;

    .line 104
    .line 105
    if-gtz v3, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v4}, Lo/wy2;->s(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    aget-object v0, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_7
    :goto_0
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Lo/zp2;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lo/zp2;->c()Landroid/content/LocusId;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lo/wy2;->q(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Z

    .line 128
    .line 129
    invoke-static {v0, v2}, Lo/wy2;->r(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->b()Landroid/os/PersistableBundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lo/l51;->n(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const/16 v2, 0x21

    .line 141
    .line 142
    if-lt v1, v2, :cond_a

    .line 143
    .line 144
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-static {v0}, Lo/l51;->d(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
