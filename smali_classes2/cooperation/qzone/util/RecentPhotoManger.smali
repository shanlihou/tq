.class public Lcooperation/qzone/util/RecentPhotoManger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1f4

.field public static final a:J = 0x5265c00L

.field public static final a:Ljava/lang/String; = "key_shuoshuo_recent_photo_blacklist"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "key_personal_album_recent_photo_blacklist"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "key_banner_recent_photo_blacklist"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "key_bubble_recent_photo_blacklist"

.field public static final e:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, ""

    invoke-static {p0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51
    array-length v1, v3

    if-eqz v1, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 67
    :goto_0
    return-object v0

    :cond_1
    move v1, v0

    .line 56
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 57
    aget-object v4, v3, v0

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    :cond_2
    if-ne v1, p1, :cond_4

    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {p0, v2}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    :cond_2
    invoke-static {v0}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 114
    rsub-int v1, v1, 0x1f4

    invoke-static {p0, v1}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-static {v0}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
