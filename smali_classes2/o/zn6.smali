.class public final Lo/zn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lq6;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/lq6;


# direct methods
.method public synthetic constructor <init>(Lo/ol6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/zn6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/zn6;->D:Lo/lq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    .line 3
    iget v1, p0, Lo/zn6;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/zn6;->D:Lo/lq6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/ol6;

    .line 11
    .line 12
    iget-object v1, v2, Lo/ol6;->C:Lo/li;

    .line 13
    .line 14
    iget-object v1, v1, Lo/li;->C:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lo/p97;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo/p97;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    check-cast v2, Lo/ol6;

    .line 31
    .line 32
    iget-object v1, v2, Lo/ol6;->C:Lo/li;

    .line 33
    .line 34
    iget-object v1, v1, Lo/li;->C:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    new-instance v0, Lo/wn6;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lo/gp6;->a:Lo/y97;

    .line 47
    .line 48
    const-string v2, "com.android.vending"

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x40

    .line 68
    .line 69
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_6

    .line 82
    .line 83
    aget-object v5, v2, v4

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :try_start_1
    const-string v6, "SHA-256"

    .line 90
    .line 91
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    const-string v5, ""

    .line 110
    .line 111
    :goto_1
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "dev-keys"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    const-string v7, "test-keys"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v2, Lo/zl6;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lo/wn6;->a:Lo/y97;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lo/zl6;-><init>(Lo/y97;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 162
    .line 163
    sget-object v3, Lo/gp6;->a:Lo/y97;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Lo/y97;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :catch_1
    :cond_6
    :goto_3
    return-object v0

    .line 169
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
