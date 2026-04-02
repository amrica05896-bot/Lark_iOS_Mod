.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ck0;


# direct methods
.method public constructor <init>(Lo/ck0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo/pi1;Lo/bj1;Lo/ew0;Lo/ew0;Lo/ew0;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/pi1;->a()V

    .line 2
    iget-object v12, v0, Lo/pi1;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v13, Lo/ih1;

    invoke-direct {v13, v12}, Lo/ih1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v14, Lo/io0;

    invoke-direct {v14, v0}, Lo/io0;-><init>(Lo/pi1;)V

    .line 5
    new-instance v15, Lo/n82;

    move-object/from16 v2, p1

    invoke-direct {v15, v12, v1, v2, v14}, Lo/n82;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/bj1;Lo/io0;)V

    .line 6
    new-instance v4, Lo/ek0;

    move-object/from16 v1, p2

    invoke-direct {v4, v1}, Lo/ek0;-><init>(Lo/ew0;)V

    .line 7
    new-instance v1, Lo/n9;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lo/n9;-><init>(Lo/ew0;)V

    const-string v2, "Crashlytics Exception Handler"

    .line 8
    invoke-static {v2}, Lo/my1;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 9
    new-instance v10, Lo/tj0;

    invoke-direct {v10, v14, v13}, Lo/tj0;-><init>(Lo/io0;Lo/ih1;)V

    .line 10
    invoke-static {v10}, Lo/ck1;->e(Lo/tj0;)V

    .line 11
    new-instance v11, Lo/m82;

    const/16 v2, 0x18

    move-object/from16 v3, p4

    invoke-direct {v11, v2, v3}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v8, Lo/ck0;

    .line 13
    new-instance v6, Lo/m9;

    invoke-direct {v6, v1}, Lo/m9;-><init>(Lo/n9;)V

    .line 14
    new-instance v7, Lo/m9;

    invoke-direct {v7, v1}, Lo/m9;-><init>(Lo/n9;)V

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v5, v14

    move-object/from16 v16, v8

    move-object v8, v13

    .line 15
    invoke-direct/range {v1 .. v11}, Lo/ck0;-><init>(Lo/pi1;Lo/n82;Lo/ek0;Lo/io0;Lo/m9;Lo/m9;Lo/ih1;Ljava/util/concurrent/ExecutorService;Lo/tj0;Lo/m82;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/pi1;->a()V

    .line 17
    iget-object v0, v0, Lo/pi1;->c:Lo/ij1;

    iget-object v6, v0, Lo/ij1;->b:Ljava/lang/String;

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v1, "string"

    .line 18
    invoke-static {v12, v0, v1}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.crashlytics.android.build_id"

    .line 19
    invoke-static {v12, v0, v1}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v1, "array"

    .line 22
    invoke-static {v12, v0, v1}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "com.google.firebase.crashlytics.build_ids_arch"

    .line 23
    invoke-static {v12, v2, v1}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v5, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 24
    invoke-static {v12, v5, v1}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v10, "FirebaseCrashlytics"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v7, 0x3

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 28
    array-length v11, v0

    array-length v5, v1

    if-ne v11, v5, :cond_4

    array-length v5, v2

    array-length v11, v1

    if-eq v5, v11, :cond_5

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 29
    :goto_1
    array-length v11, v1

    if-ge v5, v11, :cond_6

    .line 30
    new-instance v11, Lo/d00;

    aget-object v8, v0, v5

    aget-object v9, v2, v5

    aget-object v7, v1, v5

    invoke-direct {v11, v8, v9, v7}, Lo/d00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    goto :goto_4

    :goto_2
    new-array v7, v5, [Ljava/lang/Object;

    .line 31
    array-length v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v7, v5

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-string v0, "Lengths did not match: %d %d %d"

    .line 33
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x3

    .line 34
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_4

    :goto_3
    new-array v5, v7, [Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "Could not find resources: %d %d %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    :goto_4
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d00;

    new-array v2, v7, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lo/d00;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v2, v8

    invoke-virtual {v1}, Lo/d00;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-virtual {v1}, Lo/d00;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const-string v1, "Build id for %s on %s: %s"

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_5

    :cond_7
    const/4 v5, 0x2

    .line 42
    new-instance v8, Lo/a07;

    const/16 v0, 0x15

    invoke-direct {v8, v0, v12}, Lo/a07;-><init>(ILjava/lang/Object;)V

    move-object v0, v12

    move-object v1, v15

    move-object v2, v6

    const/4 v11, 0x2

    move-object v5, v8

    .line 43
    :try_start_0
    invoke-static/range {v0 .. v5}, Lo/dd;->a(Landroid/content/Context;Lo/n82;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/a07;)Lo/dd;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 44
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 45
    invoke-static {v1}, Lo/my1;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 46
    new-instance v2, Lo/y5;

    const/16 v9, 0xa

    invoke-direct {v2, v9}, Lo/y5;-><init>(I)V

    iget-object v3, v0, Lo/dd;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, Lo/dd;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v15}, Lo/n82;->d()Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Lo/r5;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lo/r5;-><init>(I)V

    .line 49
    new-instance v7, Lo/r25;

    invoke-direct {v7, v4}, Lo/r25;-><init>(Lo/be1;)V

    .line 50
    new-instance v11, Lo/r25;

    invoke-direct {v11, v13}, Lo/r25;-><init>(Lo/ih1;)V

    .line 51
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v18, v4

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v4, v9

    const-string v9, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v13, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v9, Lo/j94;

    invoke-direct {v9, v4, v2}, Lo/j94;-><init>(Ljava/lang/String;Lo/y5;)V

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    .line 53
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 54
    sget-object v7, Lo/n82;->h:Ljava/lang/String;

    move-object/from16 v20, v9

    const-string v9, ""

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v2, v9

    .line 55
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, ""

    .line 56
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v2, v9

    const-string v4, "%s/%s"

    .line 57
    invoke-static {v13, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v13, ""

    .line 59
    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 60
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, ""

    .line 61
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v9, "string"

    .line 62
    invoke-static {v12, v2, v9}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.crashlytics.android.build_id"

    .line 63
    invoke-static {v12, v2, v9}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_8
    if-eqz v2, :cond_9

    .line 64
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    filled-new-array {v2, v6, v5, v8}, [Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_7
    const-string v0, ""

    move-object/from16 v22, v8

    const/4 v8, 0x4

    if-ge v5, v8, :cond_b

    .line 66
    aget-object v8, v2, v5

    move-object/from16 v23, v2

    if-eqz v8, :cond_a

    const-string v2, "-"

    .line 67
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    goto :goto_7

    .line 68
    :cond_b
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 72
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v2}, Lo/kb0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v3, :cond_e

    .line 74
    sget-object v2, Lo/ex0;->G:Lo/ex0;

    goto :goto_a

    :cond_e
    sget-object v2, Lo/ex0;->D:Lo/ex0;

    .line 75
    :goto_a
    iget v9, v2, Lo/ex0;->C:I

    .line 76
    new-instance v5, Lo/y25;

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v6, v18

    const/16 v18, 0x2

    move-object/from16 p1, v1

    move-object v1, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v7

    move-object/from16 p4, v0

    move-object/from16 v0, v19

    move-object v7, v15

    move-object/from16 v19, v22

    const/4 v15, 0x1

    move/from16 v17, v9

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    move-object/from16 v31, v10

    move-object/from16 v10, v19

    move-object/from16 v18, v14

    const/16 v32, 0x0

    move-object v14, v11

    move/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lo/y25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/n82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v2, Lo/py5;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lo/py5;->J:Ljava/lang/Object;

    .line 80
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lo/sn5;

    invoke-direct {v4}, Lo/sn5;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lo/py5;->K:Ljava/lang/Object;

    iput-object v12, v2, Lo/py5;->C:Ljava/lang/Object;

    iput-object v1, v2, Lo/py5;->D:Ljava/lang/Object;

    iput-object v13, v2, Lo/py5;->F:Ljava/lang/Object;

    iput-object v0, v2, Lo/py5;->E:Ljava/lang/Object;

    iput-object v14, v2, Lo/py5;->G:Ljava/lang/Object;

    iput-object v15, v2, Lo/py5;->H:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lo/py5;->I:Ljava/lang/Object;

    iget-object v0, v2, Lo/py5;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-static {v13}, Lo/r5;->h(Lo/r5;)Lo/k25;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lo/q25;->C:Lo/q25;

    iget-object v1, v2, Lo/py5;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "existing_instance_identifier"

    move-object/from16 v4, p4

    .line 84
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo/py5;->D:Ljava/lang/Object;

    check-cast v3, Lo/y25;

    .line 85
    iget-object v3, v3, Lo/y25;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_f

    .line 87
    invoke-virtual {v2, v0}, Lo/py5;->b(Lo/q25;)Lo/k25;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v2, Lo/py5;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lo/py5;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sn5;

    invoke-virtual {v1, v0}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 90
    invoke-static/range {v32 .. v32}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    move-result-object v0

    move-object/from16 v5, p1

    goto :goto_b

    .line 91
    :cond_f
    sget-object v0, Lo/q25;->E:Lo/q25;

    .line 92
    invoke-virtual {v2, v0}, Lo/py5;->b(Lo/q25;)Lo/k25;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v2, Lo/py5;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lo/py5;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sn5;

    invoke-virtual {v1, v0}, Lo/sn5;->d(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v2, Lo/py5;->I:Ljava/lang/Object;

    check-cast v0, Lo/io0;

    .line 95
    iget-object v1, v0, Lo/io0;->h:Lo/sn5;

    .line 96
    iget-object v1, v1, Lo/sn5;->a:Lo/ga7;

    .line 97
    iget-object v3, v0, Lo/io0;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_1
    iget-object v0, v0, Lo/io0;->d:Lo/sn5;

    .line 99
    iget-object v0, v0, Lo/sn5;->a:Lo/ga7;

    .line 100
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    sget-object v3, Lo/f06;->a:Ljava/util/concurrent/ExecutorService;

    .line 102
    new-instance v3, Lo/sn5;

    invoke-direct {v3}, Lo/sn5;-><init>()V

    .line 103
    new-instance v4, Lo/i04;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lo/i04;-><init>(ILjava/lang/Object;)V

    move-object/from16 v5, p1

    .line 104
    invoke-virtual {v1, v5, v4}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 105
    invoke-virtual {v0, v5, v4}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 106
    new-instance v0, Lo/r25;

    invoke-direct {v0, v2}, Lo/r25;-><init>(Lo/be1;)V

    iget-object v1, v3, Lo/sn5;->a:Lo/ga7;

    .line 107
    invoke-virtual {v1, v5, v0}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    move-result-object v0

    .line 108
    :goto_b
    new-instance v1, Lo/r5;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lo/r5;-><init>(I)V

    .line 109
    invoke-virtual {v0, v5, v1}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    move-object/from16 v0, v16

    iget-object v1, v0, Lo/ck0;->n:Lo/xi5;

    iget-object v3, v0, Lo/ck0;->j:Lo/ih1;

    iget-object v4, v0, Lo/ck0;->a:Landroid/content/Context;

    if-eqz v4, :cond_12

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string v7, "com.crashlytics.RequireBuildId"

    const-string v8, "bool"

    .line 111
    invoke-static {v4, v7, v8}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_11

    .line 112
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    :goto_c
    move-object/from16 v6, v27

    goto :goto_d

    :cond_11
    const-string v6, "string"

    .line 113
    invoke-static {v4, v7, v6}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_12

    .line 114
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    goto :goto_c

    :cond_12
    move-object/from16 v6, v27

    const/4 v8, 0x1

    .line 115
    :goto_d
    iget-object v7, v6, Lo/dd;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v8, :cond_13

    move-object/from16 v8, v31

    const/4 v9, 0x2

    .line 116
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_e

    :cond_13
    move-object/from16 v8, v31

    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 118
    :goto_e
    new-instance v7, Lo/s10;

    iget-object v9, v0, Lo/ck0;->i:Lo/n82;

    invoke-direct {v7, v9}, Lo/s10;-><init>(Lo/n82;)V

    .line 119
    sget-object v7, Lo/s10;->b:Ljava/lang/String;

    .line 120
    :try_start_2
    new-instance v9, Lo/a07;

    const-string v10, "crash_marker"

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10, v3}, Lo/a07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Lo/ck0;->f:Lo/a07;

    .line 121
    new-instance v9, Lo/a07;

    const-string v10, "initialization_marker"

    invoke-direct {v9, v11, v10, v3}, Lo/a07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Lo/ck0;->e:Lo/a07;

    .line 122
    new-instance v9, Lo/v71;

    invoke-direct {v9, v7, v3, v1}, Lo/v71;-><init>(Ljava/lang/String;Lo/ih1;Lo/xi5;)V

    .line 123
    new-instance v10, Lo/fq2;

    invoke-direct {v10, v3}, Lo/fq2;-><init>(Lo/ih1;)V

    .line 124
    new-instance v3, Lo/u71;

    const/4 v11, 0x1

    new-array v12, v11, [Lo/pe5;

    new-instance v13, Lo/kb3;

    const/16 v14, 0xa

    invoke-direct {v13, v14, v11}, Lo/kb3;-><init>(II)V

    const/4 v11, 0x0

    aput-object v13, v12, v11

    invoke-direct {v3, v12}, Lo/u71;-><init>([Lo/pe5;)V

    iget-object v11, v0, Lo/ck0;->q:Lo/m82;

    .line 125
    invoke-virtual {v11, v9}, Lo/m82;->u(Lo/v71;)V

    iget-object v11, v0, Lo/ck0;->a:Landroid/content/Context;

    iget-object v12, v0, Lo/ck0;->i:Lo/n82;

    iget-object v13, v0, Lo/ck0;->j:Lo/ih1;

    iget-object v14, v0, Lo/ck0;->c:Lo/fl3;

    iget-object v15, v0, Lo/ck0;->o:Lo/tj0;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 126
    invoke-static/range {v17 .. v26}, Lo/ih1;->i(Landroid/content/Context;Lo/n82;Lo/ih1;Lo/dd;Lo/fq2;Lo/v71;Lo/u71;Lo/py5;Lo/fl3;Lo/tj0;)Lo/ih1;

    move-result-object v27

    .line 127
    new-instance v3, Lo/zj0;

    iget-object v11, v0, Lo/ck0;->a:Landroid/content/Context;

    iget-object v12, v0, Lo/ck0;->n:Lo/xi5;

    iget-object v13, v0, Lo/ck0;->i:Lo/n82;

    iget-object v14, v0, Lo/ck0;->b:Lo/io0;

    iget-object v15, v0, Lo/ck0;->j:Lo/ih1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 p1, v5

    :try_start_3
    iget-object v5, v0, Lo/ck0;->f:Lo/a07;

    move-object/from16 v31, v8

    iget-object v8, v0, Lo/ck0;->p:Lo/dk0;

    move-object/from16 v16, v4

    iget-object v4, v0, Lo/ck0;->l:Lo/o9;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 p0, v2

    :try_start_4
    iget-object v2, v0, Lo/ck0;->o:Lo/tj0;

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    invoke-direct/range {v17 .. v30}, Lo/zj0;-><init>(Landroid/content/Context;Lo/xi5;Lo/n82;Lo/io0;Lo/ih1;Lo/a07;Lo/dd;Lo/v71;Lo/fq2;Lo/ih1;Lo/dk0;Lo/o9;Lo/tj0;)V

    iput-object v3, v0, Lo/ck0;->h:Lo/zj0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v2, v0, Lo/ck0;->e:Lo/a07;

    .line 128
    iget-object v3, v2, Lo/a07;->E:Ljava/lang/Object;

    check-cast v3, Lo/ih1;

    .line 129
    iget-object v2, v2, Lo/a07;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lo/ih1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    :try_start_6
    new-instance v3, Lo/bk0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lo/bk0;-><init>(Lo/ck0;I)V

    .line 133
    invoke-virtual {v1, v3}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 134
    :try_start_7
    invoke-static {v1}, Lo/f06;->a(Lo/ga7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lo/ck0;->g:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v1, 0x0

    goto :goto_f

    :catch_0
    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, v0, Lo/ck0;->g:Z

    :goto_f
    iget-object v3, v0, Lo/ck0;->h:Lo/zj0;

    .line 136
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v5, Lo/z37;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v7}, Lo/z37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v3, Lo/zj0;->e:Lo/xi5;

    invoke-virtual {v7, v5}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 139
    new-instance v5, Lo/fk0;

    invoke-direct {v5, v3}, Lo/fk0;-><init>(Ljava/lang/Object;)V

    .line 140
    new-instance v7, Lo/ml0;

    iget-object v8, v3, Lo/zj0;->j:Lo/dk0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v9, p0

    :try_start_a
    invoke-direct {v7, v5, v9, v4, v8}, Lo/ml0;-><init>(Lo/fk0;Lo/py5;Ljava/lang/Thread$UncaughtExceptionHandler;Lo/dk0;)V

    iput-object v7, v3, Lo/zj0;->n:Lo/ml0;

    .line 141
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v2, :cond_14

    .line 142
    invoke-static/range {v16 .. v16}, Lo/kb0;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v31

    const/4 v3, 0x3

    .line 143
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    invoke-virtual {v0, v9}, Lo/ck0;->b(Lo/py5;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_14

    :catch_1
    :goto_10
    move-object/from16 v2, v32

    goto :goto_13

    :cond_14
    move-object/from16 v2, v31

    const/4 v3, 0x3

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, 0x1

    goto :goto_14

    :catch_2
    :goto_11
    move-object/from16 v9, p0

    goto :goto_10

    :catch_3
    const/4 v1, 0x0

    goto :goto_11

    :catch_4
    const/4 v1, 0x0

    goto :goto_11

    :catch_5
    const/4 v1, 0x0

    goto :goto_11

    :catch_6
    move-object v9, v2

    :goto_12
    const/4 v1, 0x0

    goto :goto_10

    :catch_7
    move-object v9, v2

    move-object/from16 p1, v5

    goto :goto_12

    :goto_13
    iput-object v2, v0, Lo/ck0;->h:Lo/zj0;

    .line 146
    :goto_14
    new-instance v2, Lo/qi1;

    invoke-direct {v2, v1, v0, v9}, Lo/qi1;-><init>(ZLo/ck0;Lo/py5;)V

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 147
    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lo/ck0;)V

    return-object v1

    .line 148
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 149
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :catch_8
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lo/pn5;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/pn5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ck0;->h:Lo/zj0;

    .line 4
    .line 5
    iget-object v1, v0, Lo/zj0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lo/zj0;->o:Lo/sn5;

    .line 23
    .line 24
    iget-object v0, v0, Lo/sn5;->a:Lo/ga7;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ck0;->h:Lo/zj0;

    .line 4
    .line 5
    iget-object v1, v0, Lo/zj0;->p:Lo/sn5;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo/zj0;->q:Lo/sn5;

    .line 13
    .line 14
    iget-object v0, v0, Lo/sn5;->a:Lo/ga7;

    .line 15
    .line 16
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/ck0;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lo/ck0;->d:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v0, v0, Lo/ck0;->h:Lo/zj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lo/wj0;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2, p1}, Lo/wj0;-><init>(Lo/zj0;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lo/zj0;->e:Lo/xi5;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 5
    .line 6
    iget-object v0, v0, Lo/ck0;->h:Lo/zj0;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v7, Lo/xj0;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lo/xj0;-><init>(Lo/zj0;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lo/zj0;->e:Lo/xi5;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo/lc3;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1, p1, v7}, Lo/lc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ck0;->h:Lo/zj0;

    .line 4
    .line 5
    iget-object v1, v0, Lo/zj0;->p:Lo/sn5;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo/zj0;->q:Lo/sn5;

    .line 13
    .line 14
    iget-object v0, v0, Lo/sn5;->a:Lo/ga7;

    .line 15
    .line 16
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    invoke-virtual {v0, p1}, Lo/ck0;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ck0;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/ck0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/ck0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/ck0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/ck0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lo/ck0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/ck0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lo/an0;)V
    .locals 0
    .param p1    # Lo/an0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lo/ck0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ck0;->h:Lo/zj0;

    .line 4
    .line 5
    iget-object v0, v0, Lo/zj0;->d:Lo/v71;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    invoke-static {v1, p1}, Lo/rh2;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :goto_0
    monitor-exit v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, v0, Lo/v71;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lo/xi5;

    .line 58
    .line 59
    new-instance v1, Lo/ez5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, v0}, Lo/ez5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
