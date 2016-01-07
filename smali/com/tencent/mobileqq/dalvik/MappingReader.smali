.class public Lcom/tencent/mobileqq/dalvik/MappingReader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dalvik/MappingReader;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/maps"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/io/File;)V

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid /proc/self/maps line: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 38
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 56
    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 55
    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    return-void

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dalvik/MappingReader;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dalvik/MappingReader;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/dalvik/Mapping;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(CCLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final a(Ljava/util/List;)[J
    .locals 11

    .prologue
    const-wide/16 v3, -0x1

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v1, v3

    move-wide v5, v3

    .line 140
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 162
    return-object v2

    .line 141
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dalvik/Mapping;

    .line 142
    cmp-long v9, v1, v3

    if-nez v9, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()J

    move-result-wide v1

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->b()J

    move-result-wide v5

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_3

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->b()J

    move-result-wide v5

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()J

    move-result-wide v1

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->b()J

    move-result-wide v5

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mobileqq/dalvik/Mapping;
    .locals 10

    .prologue
    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 77
    .line 78
    const-string v0, " +"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 79
    array-length v0, v8

    if-eq v0, v1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 82
    :cond_0
    aget-object v0, v8, v6

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 89
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    .line 90
    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    .line 91
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 97
    :cond_2
    aget-object v0, v8, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x72

    invoke-direct {p0, v0, v5, p1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(CCLjava/lang/String;)Z

    move-result v5

    .line 99
    aget-object v0, v8, v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 100
    const/16 v6, 0x77

    .line 99
    invoke-direct {p0, v0, v6, p1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(CCLjava/lang/String;)Z

    move-result v6

    .line 101
    aget-object v0, v8, v7

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/dalvik/Mapping;

    .line 104
    const/4 v9, 0x5

    aget-object v8, v8, v9

    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/dalvik/Mapping;-><init>(JJZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/mobileqq/dalvik/Mapping;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/dalvik/MappingReader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dalvik/Mapping;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final a()[J
    .locals 4

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dalvik/MappingReader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dalvik/MappingReader;->a(Ljava/util/List;)[J

    move-result-object v0

    return-object v0

    .line 127
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dalvik/Mapping;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dalvik/Mapping;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
