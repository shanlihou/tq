.class public Lcom/tencent/mobileqq/emoticon/EmojiManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I = 0x0

.field public static a:J = 0x0L

.field public static a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager; = null

.field public static final a:Z = false

.field public static final b:I = 0x4

.field public static final b:J = 0x88b8L

.field public static final b:Ljava/lang/String; = "LAST_ADD_EMO_PACKAGE"

.field public static b:Z = false

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "LAST_ADD_EMO_PACKAGE_MAGIC"

.field public static final d:I = 0x3a98

.field public static final d:Ljava/lang/String; = "emoticonPackage"

.field public static e:I = 0x0

.field public static final e:Ljava/lang/String; = "magic_roaming"

.field public static f:I = 0x0

.field public static final f:Ljava/lang/String; = "vipEmoticonKey_"

.field private static g:I = 0x0

.field public static final g:Ljava/lang/String; = "newPkgAdd"

.field private static h:I = 0x0

.field public static final h:Ljava/lang/String; = "isUpdate"

.field private static i:I = 0x0

.field public static final i:Ljava/lang/String; = "jsonType"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/Map;

.field public b:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private b:Ljava/util/Map;

.field public c:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public d:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public e:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private f:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    sput v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->g:I

    .line 76
    sput v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->h:I

    .line 77
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->i:I

    .line 80
    sput v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:I

    .line 82
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:J

    .line 83
    sput-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Z

    .line 118
    sput v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    .line 119
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:I

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    const-class v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    .line 121
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->j:I

    .line 126
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    .line 154
    new-instance v0, Llry;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Llry;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 196
    new-instance v0, Llrz;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Llrz;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 258
    new-instance v0, Llsa;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Llsa;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 432
    new-instance v0, Llsb;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Llsb;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 623
    new-instance v0, Llsc;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Llsc;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 716
    new-instance v0, Llsd;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Llsd;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 1642
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Ljava/util/Map;

    .line 2748
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->k:I

    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    .line 132
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I
    .locals 8

    .prologue
    .line 2957
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2959
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_10

    .line 2961
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2964
    and-int/lit8 v1, p6, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2966
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo imgPreview.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2968
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v1

    .line 2969
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2970
    if-nez v2, :cond_1

    .line 2971
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2972
    const/4 v2, 0x0

    aget-object v2, v1, v2

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2973
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    const/16 v1, 0xf

    :goto_1
    invoke-virtual {p5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2978
    :cond_1
    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 2979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2980
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo gif.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2983
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 2984
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v1

    .line 2993
    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getPngFramePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2994
    const/4 v2, 0x0

    .line 2995
    iget v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    .line 2996
    invoke-static {v5}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2997
    const/4 v2, 0x1

    .line 3002
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 3003
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3004
    const/4 v2, 0x0

    aget-object v2, v1, v2

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    .line 3006
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0xc

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3020
    :cond_4
    :goto_4
    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 3021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3022
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo AIO preview static.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3024
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v1

    .line 3025
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    .line 3026
    if-nez v2, :cond_6

    .line 3027
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3028
    const/4 v2, 0x0

    aget-object v2, v1, v2

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    const/16 v1, 0xf

    :goto_5
    invoke-virtual {p5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3034
    :cond_6
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v1, :cond_8

    and-int/lit8 v1, p6, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 3035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3036
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo sound.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3038
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 3039
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3040
    if-nez v1, :cond_8

    .line 3041
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3042
    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2959
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 2973
    :cond_9
    const/4 v1, 0x6

    goto/16 :goto_1

    .line 2986
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2987
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2990
    :cond_b
    const/16 v0, 0x2b01

    .line 3048
    :goto_6
    return v0

    .line 3000
    :cond_c
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_3

    .line 3007
    :cond_d
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    .line 3008
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0x10

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 3010
    :cond_e
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v5, 0x7

    invoke-virtual {p5, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3011
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    monitor-enter v2

    .line 3012
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3029
    :cond_f
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 3048
    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;IZ)I
    .locals 8

    .prologue
    .line 3065
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3066
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_8

    .line 3068
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 3071
    and-int/lit8 v1, p6, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 3072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3073
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo imgPreview.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3076
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v1

    .line 3077
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v4

    .line 3078
    if-eqz v4, :cond_1

    if-eqz p7, :cond_2

    .line 3079
    :cond_1
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3080
    const/4 v4, 0x0

    aget-object v4, v1, v4

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    const/16 v1, 0xf

    :goto_1
    invoke-virtual {p5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3087
    :cond_2
    and-int/lit8 v1, p6, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 3088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3089
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addEmoticonsTask| Emoticon download emo gif.pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3093
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;

    move-result-object v0

    .line 3094
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3095
    if-eqz v1, :cond_4

    if-eqz p7, :cond_5

    .line 3096
    :cond_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3098
    :cond_5
    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3066
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 3081
    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    .line 3103
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/io/File;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I
    .locals 8

    .prologue
    .line 2844
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2845
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2847
    const-string v0, "json data is null"

    .line 2850
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 2853
    :goto_0
    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 2855
    if-eqz v2, :cond_1

    .line 2856
    const-string v1, "param_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2857
    const/16 v0, 0x2b00

    .line 2876
    :goto_1
    return v0

    .line 2850
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2860
    :cond_1
    if-eqz p3, :cond_2

    move-object v2, v5

    .line 2862
    :goto_2
    const-string v0, "isUpdate"

    invoke-virtual {p6, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2863
    const-string v0, "emoticonList"

    invoke-virtual {p6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    move v7, p3

    .line 2868
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;IZ)I

    move-result v6

    .line 2870
    if-eqz v6, :cond_3

    .line 2871
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2, v6, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2872
    const-string v1, "param_step"

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 2873
    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 2860
    goto :goto_2

    .line 2876
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 21

    .prologue
    .line 1135
    const/4 v12, -0x1

    .line 1136
    const/4 v2, 0x0

    .line 1138
    const/4 v5, 0x0

    .line 1139
    const/4 v11, 0x0

    .line 1140
    const-wide/16 v9, 0x0

    .line 1141
    const/4 v3, 0x0

    .line 1142
    const/4 v6, -0x1

    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v4

    .line 1151
    if-eqz v4, :cond_0

    .line 1152
    iget-boolean v2, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1155
    :cond_0
    :goto_0
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_1b

    .line 1157
    const/4 v2, 0x1

    move v4, v2

    .line 1160
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "vipEmoticonKey_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v2

    .line 1162
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 1163
    const/4 v5, 0x0

    .line 1164
    iget v2, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v2, v2

    .line 1165
    const/4 v3, 0x2

    .line 1168
    :goto_2
    const/4 v12, -0x1

    if-ne v5, v12, :cond_14

    .line 1172
    packed-switch p2, :pswitch_data_0

    :cond_1
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide v7, v9

    move v9, v11

    move v10, v3

    move-object/from16 v3, v19

    move v11, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v18

    .line 1282
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 1283
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getPackageStatus| query result in DB or not DB, result="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " status="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " progress="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v18, v2

    move v2, v6

    move v6, v5

    move v5, v11

    move v11, v9

    move-wide/from16 v19, v7

    move-object/from16 v7, v18

    move-object v8, v3

    move v3, v10

    move-wide/from16 v9, v19

    .line 1291
    :cond_2
    :goto_4
    const/4 v12, -0x1

    if-ne v5, v12, :cond_3

    .line 1293
    const/4 v5, 0x0

    .line 1294
    const/4 v3, 0x0

    .line 1295
    const/4 v2, 0x0

    .line 1298
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1299
    const-string v13, "id"

    move-object/from16 v0, p1

    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    const-string v13, "result"

    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1301
    const-string v5, "status"

    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1302
    const-string v3, "pluginStatus"

    invoke-virtual {v12, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1303
    const-string v3, "pluginSize"

    invoke-virtual {v12, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1304
    const-string v3, "progress"

    invoke-virtual {v12, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1305
    const-string v2, "dEmojiId"

    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1306
    const-string v2, "flag"

    invoke-virtual {v12, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1307
    const-string v2, "srcList"

    invoke-virtual {v12, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1308
    const-string v2, "urlParamsList"

    invoke-virtual {v12, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1309
    return-object v12

    .line 1152
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1175
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v12

    .line 1176
    if-eqz v12, :cond_1

    iget v13, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    .line 1177
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1178
    if-eqz v2, :cond_6

    .line 1179
    iget v2, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(I)Z

    move-result v2

    .line 1180
    if-eqz v2, :cond_5

    .line 1181
    const/4 v5, 0x0

    .line 1182
    const/4 v3, 0x4

    .line 1183
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide v7, v9

    move v9, v11

    move v10, v3

    move-object/from16 v3, v19

    move v11, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v18

    .line 1195
    goto/16 :goto_3

    .line 1185
    :cond_5
    const/4 v5, 0x0

    .line 1186
    const/16 v2, 0x64

    .line 1187
    const/4 v3, 0x3

    goto :goto_5

    .line 1191
    :cond_6
    const/4 v5, 0x0

    .line 1192
    const/4 v3, 0x0

    .line 1193
    const/4 v2, 0x0

    goto :goto_5

    .line 1199
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v12

    .line 1200
    if-eqz v12, :cond_1

    iget v12, v12, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    .line 1201
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    .line 1202
    if-eqz v2, :cond_7

    .line 1203
    const/4 v5, 0x0

    .line 1204
    const/16 v2, 0x64

    .line 1205
    const/4 v3, 0x3

    :goto_6
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide v7, v9

    move v9, v11

    move v10, v3

    move-object/from16 v3, v19

    move v11, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v18

    .line 1212
    goto/16 :goto_3

    .line 1208
    :cond_7
    const/4 v5, 0x0

    .line 1209
    const/4 v3, 0x0

    .line 1210
    const/4 v2, 0x0

    goto :goto_6

    .line 1216
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v10, "DEmoji.apk"

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v9

    .line 1217
    if-eqz v9, :cond_12

    iget v10, v9, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    .line 1218
    const/4 v12, 0x1

    .line 1219
    iget-wide v10, v9, Lcooperation/plugin/PluginInfo;->mLength:J

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v15

    .line 1222
    if-eqz v15, :cond_19

    .line 1223
    iget v2, v15, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/16 v9, 0x64

    .line 1227
    const/4 v13, 0x3

    .line 1228
    iget-object v2, v15, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, v15, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    .line 1231
    :try_start_0
    iget-object v2, v15, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v2

    iget-object v3, v15, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1233
    if-eqz v2, :cond_17

    .line 1234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1235
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct/range {v15 .. v16}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1237
    const/4 v3, 0x0

    move v7, v3

    :goto_7
    move/from16 v0, v16

    if-ge v7, v0, :cond_9

    .line 1238
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1239
    iget-object v8, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1240
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v17

    .line 1241
    if-eqz v17, :cond_8

    .line 1243
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v17, "_"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v17, "_"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1237
    :cond_8
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_7

    :cond_9
    move-object v3, v5

    move-object v5, v15

    .line 1248
    :goto_8
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1249
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v15, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "report srcList.len="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    if-nez v5, :cond_d

    const/4 v7, 0x0

    :goto_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, " findArr.len="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1254
    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16

    .line 1255
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v18, v3

    move-object v3, v5

    move v5, v2

    move-object/from16 v2, v18

    :cond_c
    :goto_b
    move v6, v9

    move-wide v7, v10

    move v9, v12

    move v10, v13

    move v11, v14

    goto/16 :goto_3

    .line 1249
    :cond_d
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v2

    goto :goto_a

    .line 1251
    :catch_0
    move-exception v2

    move-object v3, v8

    move v5, v6

    move-object v6, v2

    move-object v2, v7

    .line 1252
    :goto_c
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1254
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_c

    .line 1255
    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    .line 1254
    :catchall_0
    move-exception v2

    move-object v5, v7

    move-object v15, v8

    :goto_d
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_10

    .line 1255
    :cond_10
    throw v2

    .line 1261
    :cond_11
    const/4 v5, 0x0

    .line 1262
    const/4 v3, 0x0

    .line 1263
    const/4 v2, 0x0

    move v9, v12

    move-object/from16 v18, v8

    move/from16 v19, v6

    move v6, v2

    move-object v2, v7

    move-wide v7, v10

    move v10, v3

    move v11, v5

    move/from16 v5, v19

    move-object/from16 v3, v18

    goto/16 :goto_3

    .line 1269
    :cond_12
    const/4 v11, 0x0

    .line 1270
    const/4 v5, 0x0

    .line 1271
    const/4 v2, 0x0

    .line 1272
    const/4 v3, 0x0

    .line 1273
    if-eqz v9, :cond_13

    .line 1274
    iget-wide v9, v9, Lcooperation/plugin/PluginInfo;->mLength:J

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide v7, v9

    move v9, v3

    move v10, v5

    move-object/from16 v3, v19

    move v5, v6

    move v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    .line 1276
    :cond_13
    const-wide/32 v9, 0xe814c

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide v7, v9

    move v9, v3

    move v10, v5

    move-object/from16 v3, v19

    move v5, v6

    move v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    .line 1286
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1287
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getPackageStatus| query result in running... result="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " status="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " progress="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1254
    :catchall_1
    move-exception v2

    move-object v5, v7

    goto/16 :goto_d

    :catchall_2
    move-exception v2

    goto/16 :goto_d

    :catchall_3
    move-exception v2

    move-object v15, v5

    move-object v5, v3

    goto/16 :goto_d

    :catchall_4
    move-exception v4

    move-object v5, v2

    move-object v15, v3

    move-object v2, v4

    goto/16 :goto_d

    .line 1251
    :catch_1
    move-exception v2

    move-object v3, v15

    move v5, v6

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_c

    :catch_2
    move-exception v2

    move-object v3, v15

    move-object/from16 v18, v5

    move v5, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_c

    :catch_3
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, v18

    goto/16 :goto_c

    :cond_15
    move-object/from16 v18, v2

    move v2, v6

    move v6, v5

    move v5, v11

    move v11, v9

    move-wide/from16 v19, v7

    move-object/from16 v7, v18

    move-object v8, v3

    move v3, v10

    move-wide/from16 v9, v19

    goto/16 :goto_4

    :cond_16
    move-object v2, v3

    move-object v3, v5

    move v5, v6

    goto/16 :goto_b

    :cond_17
    move-object v3, v7

    move-object v5, v8

    goto/16 :goto_8

    :cond_18
    move-object v2, v7

    move-object v3, v8

    move v5, v6

    move v6, v9

    move-wide v7, v10

    move v9, v12

    move v10, v13

    move v11, v14

    goto/16 :goto_3

    :cond_19
    move v9, v12

    move-object/from16 v18, v8

    move/from16 v19, v6

    move v6, v2

    move-object v2, v7

    move-wide v7, v10

    move v10, v3

    move v11, v5

    move/from16 v5, v19

    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_1a
    move v2, v3

    move v3, v5

    move v5, v12

    goto/16 :goto_2

    :cond_1b
    move v4, v2

    goto/16 :goto_1

    .line 1172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticon/EmojiManager;)Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/vip/DownloaderInterface;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3476
    if-nez p1, :cond_0

    .line 3477
    const/4 v0, 0x0

    .line 3491
    :goto_0
    return-object v0

    .line 3479
    :cond_0
    const-string v0, "actEmoPackage"

    .line 3480
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3482
    :pswitch_0
    const-string v0, "actEmoPackage"

    goto :goto_0

    .line 3485
    :pswitch_1
    const-string v0, "actQFaceGifPackage"

    goto :goto_0

    .line 3488
    :pswitch_2
    const-string v0, "actQFaceMaterial"

    goto :goto_0

    .line 3480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticon/EmojiManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    .line 3590
    const/16 v1, 0x2afb

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2af9

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2af8

    if-ne p2, v1, :cond_1

    .line 3610
    :cond_0
    :goto_0
    return-void

    .line 3596
    :cond_1
    iget-object v10, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    monitor-enter v10

    .line 3598
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 3599
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    long-to-int v4, v1

    .line 3603
    if-eqz p2, :cond_3

    .line 3604
    const/4 v3, 0x0

    .line 3605
    const-string v1, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3607
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v0, :cond_2

    const-string v2, "actQFaceGif"

    .line 3608
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3609
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3607
    :cond_2
    :try_start_1
    const-string v2, "actEmoAIO"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 528
    iget-wide v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long v6, v0, v2

    .line 530
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 532
    const-string v0, "emoticonPackage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 534
    iget-object v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 535
    const-string v3, "newPkgAdd"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 536
    const-string v3, "isUpdate"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 539
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    .line 540
    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v1

    .line 541
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    sget-object v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 544
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 546
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    .line 617
    :goto_0
    return-void

    .line 551
    :cond_1
    if-eqz v3, :cond_6

    .line 553
    const-string v2, "emoticonList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 555
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 556
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Emoticon;

    .line 557
    const/16 v9, 0x3e8

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/data/Emoticon;->setStatus(I)V

    goto :goto_1

    .line 559
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 561
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "arrNewEmoticon.size:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 565
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 579
    :goto_2
    iput v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 580
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 584
    monitor-enter p0

    .line 585
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 588
    iget-object v10, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 589
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 590
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v4

    .line 595
    :goto_3
    if-nez v3, :cond_5

    .line 596
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 600
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 603
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 570
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",latestVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",updateFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 574
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    if-le v1, v2, :cond_8

    .line 575
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 577
    :cond_8
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    goto/16 :goto_2

    .line 607
    :cond_9
    :try_start_1
    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->d(Ljava/util/List;)V

    .line 608
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    if-eqz v8, :cond_a

    .line 610
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 613
    :cond_a
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->d(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 614
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 615
    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    goto/16 :goto_0

    :cond_b
    move v3, v5

    goto/16 :goto_3
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x4

    .line 1449
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1452
    iget v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 1453
    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    .line 1454
    const/16 v2, 0xd

    .line 1455
    const/16 v0, 0xe

    .line 1462
    :goto_0
    invoke-static {v2, v4}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1463
    iget-object v5, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1464
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v6

    .line 1465
    if-nez v6, :cond_0

    .line 1466
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1471
    :cond_0
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1472
    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1473
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1474
    if-nez v3, :cond_1

    .line 1475
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1479
    :cond_1
    return-void

    .line 1456
    :cond_2
    iget v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v2, v1, :cond_3

    .line 1457
    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1458
    const/16 v2, 0x11

    .line 1459
    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    move v2, v3

    move-object v4, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1514
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method private a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1619
    const-string v0, ""

    .line 1621
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1622
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getSmallGifUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1626
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1627
    if-ne v4, p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1630
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    return-object v2

    .line 1624
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncrytUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I
    .locals 7

    .prologue
    .line 2882
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2883
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2885
    const-string v0, "json data is null"

    .line 2887
    new-instance v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 2889
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 2892
    :goto_0
    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;)Ljava/lang/String;

    move-result-object v2

    .line 2894
    if-eqz v2, :cond_1

    .line 2895
    const-string v1, "param_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2896
    const/16 v0, 0x2b00

    .line 2942
    :goto_1
    return v0

    .line 2889
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2899
    :cond_1
    if-eqz p3, :cond_7

    move-object v2, v5

    .line 2901
    :goto_2
    const-string v0, "isUpdate"

    invoke-virtual {p6, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2902
    const-string v0, "emoticonList"

    invoke-virtual {p6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2905
    iget-boolean v0, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    if-nez v0, :cond_8

    iget v0, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 2907
    const/4 v0, 0x0

    .line 2910
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Ljava/lang/String;

    .line 2911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2912
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2914
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;Z)V

    .line 2915
    add-int/lit8 v0, v0, 0x1

    .line 2916
    iget-boolean v1, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 2918
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2919
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " encryptKeysSuccess="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2923
    :cond_5
    iget-boolean v0, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    if-nez v0, :cond_8

    .line 2924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2925
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq_error|addEmoticonsTask| fetchEncryptKeys fail epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encryptGetKeySeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encryptKeysResultCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2928
    :cond_6
    invoke-virtual {v6}, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 2929
    const/16 v0, 0x2b01

    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    .line 2899
    goto/16 :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 2934
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v6

    .line 2936
    if-eqz v6, :cond_9

    .line 2937
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2, v6, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2938
    const-string v1, "param_step"

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 2939
    goto/16 :goto_1

    .line 2942
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1490
    .line 1491
    iget v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1492
    const/16 v0, 0x13

    .line 1495
    :goto_0
    iget v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v2, v1, :cond_1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1496
    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1497
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1498
    if-nez v3, :cond_0

    .line 1499
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1503
    :cond_0
    return-void

    .line 1495
    :cond_1
    iget-object v2, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 3295
    if-nez p1, :cond_0

    move v0, v3

    .line 3413
    :goto_0
    return v0

    .line 3301
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3304
    if-eqz v0, :cond_7

    .line 3305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 3306
    if-nez v0, :cond_2

    .line 3307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3308
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one of encrypts is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 3310
    goto :goto_0

    .line 3313
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 3314
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3315
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypt isn\'t exist.epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " eId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 3317
    goto :goto_0

    .line 3320
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3321
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3322
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3324
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img preview do not be exist! epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " eId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v3

    .line 3326
    goto/16 :goto_0

    .line 3331
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3332
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoticons do not be exist.epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v3

    .line 3334
    goto/16 :goto_0

    .line 3342
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a()Ljava/lang/String;

    move-result-object v0

    .line 3344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3345
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3346
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 3347
    const-string v0, "big"

    .line 3348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3349
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    move v0, v3

    .line 3351
    goto/16 :goto_0

    .line 3354
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3355
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoConfigPath =="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3358
    :cond_b
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3359
    if-eqz v1, :cond_d

    .line 3360
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_d

    aget-object v6, v2, v1

    .line 3361
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3362
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3363
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v3

    .line 3364
    goto/16 :goto_0

    .line 3360
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3369
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3370
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3371
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    .line 3372
    goto/16 :goto_0

    .line 3374
    :cond_e
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3375
    if-eqz v0, :cond_10

    .line 3376
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_10

    aget-object v5, v1, v0

    .line 3377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3378
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3379
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_f

    move v0, v3

    .line 3380
    goto/16 :goto_0

    .line 3376
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3384
    :cond_10
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    .line 3385
    goto/16 :goto_0

    .line 3389
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 3391
    if-eqz v0, :cond_15

    .line 3392
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 3394
    :goto_3
    if-ne v4, v0, :cond_12

    .line 3395
    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getPngFramePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3396
    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 3399
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3400
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 3401
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3402
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3403
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3405
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img encrypt file do not be exist! epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " eId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move v0, v3

    .line 3407
    goto/16 :goto_0

    :cond_14
    move v0, v4

    .line 3413
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto :goto_3
.end method

.method private b(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1527
    .line 1529
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v4, :cond_0

    .line 1530
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceThumbUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1531
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1536
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    return-object v2

    .line 1533
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1534
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1571
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getMagicFaceMaterialPackageUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1573
    iget-object v1, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getMagicFaceZipPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1574
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1575
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    const/16 v1, 0xa

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1580
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1547
    .line 1549
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v4, :cond_0

    .line 1550
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceThumbUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1551
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1560
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    return-object v2

    .line 1552
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1553
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getSmallThumbUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1557
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1558
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1590
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getMagicFaceMaterialPackageUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1592
    iget-object v1, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getMagicFaceZipPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1593
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1594
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    const/16 v1, 0xa

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1599
    :cond_0
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1607
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1608
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1609
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 3424
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3431
    :cond_0
    :goto_0
    return v0

    .line 3427
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vipEmoticonKey_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v1

    .line 3428
    if-eqz v1, :cond_0

    .line 3429
    iget v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    goto :goto_0
.end method

.method public a()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1051
    if-eqz v0, :cond_3

    .line 1052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1053
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v3, :cond_1

    .line 1054
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1055
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v3, v4, :cond_2

    .line 1056
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1058
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1062
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1063
    const-string v2, "pkgStatusList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1064
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 14

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 957
    if-nez p1, :cond_0

    .line 958
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return-object v0

    .line 962
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 963
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 964
    const-string v0, "businessType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 966
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vipEmoticonKey_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_1

    .line 969
    const-string v0, "result"

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    const-string v0, "messge"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 971
    goto :goto_0

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v7

    .line 976
    if-eqz v7, :cond_4

    iget v0, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eqz v0, :cond_4

    .line 977
    iget v0, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    packed-switch v0, :pswitch_data_0

    move v13, v2

    .line 991
    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_updatepkg_detail"

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v7, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_2
    const-string v0, "result"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 995
    const-string v0, "messge"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 996
    goto/16 :goto_0

    .line 979
    :pswitch_0
    iget v0, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(I)Z

    move-result v0

    .line 980
    if-eqz v0, :cond_3

    .line 981
    invoke-virtual {p0, v7, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    move v13, v6

    .line 982
    goto :goto_1

    :cond_3
    move v13, v1

    .line 986
    goto :goto_1

    .line 988
    :pswitch_1
    const/4 v0, 0x4

    move v13, v0

    goto :goto_1

    .line 1000
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 1002
    if-nez v0, :cond_5

    .line 1003
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 1004
    iput-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1005
    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 1006
    const/4 v3, 0x2

    if-ne v4, v3, :cond_6

    .line 1007
    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 1014
    :cond_5
    :goto_2
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 1015
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 1017
    const-string v0, "result"

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1018
    const-string v0, "messge"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 1019
    goto/16 :goto_0

    .line 1008
    :cond_6
    if-ne v4, v1, :cond_7

    .line 1009
    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto :goto_2

    .line 1011
    :cond_7
    iput v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto :goto_2

    .line 977
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1028
    if-nez p1, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1044
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_1

    .line 1034
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Z)V

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1036
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1037
    if-eqz v0, :cond_1

    .line 1038
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v2, 0x2aff

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1041
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1042
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1043
    const-string v1, "messge"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/model/EmoticonManager;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 2595
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 2596
    :cond_0
    const-string v1, "json data is null"

    .line 2745
    :cond_1
    :goto_0
    return-object v1

    .line 2599
    :cond_2
    const/4 v4, 0x0

    .line 2601
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 2604
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2606
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2607
    const-string v2, "timestamp"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 2608
    const-string v2, "data"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2610
    const-string v2, "baseInfo"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2611
    const-string v3, "operationInfo"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2613
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 2614
    :cond_3
    const-string v1, "json data is error"

    goto :goto_0

    .line 2617
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 2618
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 2621
    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2622
    const/4 v2, 0x0

    .line 2623
    const-string v11, ""

    .line 2625
    const/4 v5, 0x6

    .line 2626
    const-string v12, "type"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2627
    const-string v5, "type"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2629
    :cond_5
    const/4 v6, 0x0

    .line 2630
    const-string v12, "feeType"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2631
    const-string v2, "feeType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2633
    :cond_6
    const/4 v3, 0x4

    .line 2635
    const-wide/16 v12, 0x3e8

    div-long/2addr v7, v12

    long-to-int v7, v7

    iput v7, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 2636
    iput-object v10, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 2637
    iput-object v11, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 2638
    iput v5, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 2639
    iput v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 2640
    iput v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 2642
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    if-nez v2, :cond_7

    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 2644
    :cond_7
    const-wide/16 v2, 0x1

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 2653
    :goto_1
    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 2655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2656
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PARSE_EMOTICON_JSON epId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]name["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]mark["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]type["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]feetype["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2659
    :cond_8
    const-string v2, "itemInfo"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2660
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 2661
    const/4 v5, 0x1

    .line 2663
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v8, :cond_15

    .line 2664
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2665
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2666
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2667
    const-string v3, "character"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2668
    iget-object v12, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 2669
    invoke-interface {v1, v12, v9}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v3

    .line 2671
    const/4 v2, 0x0

    .line 2673
    if-nez v3, :cond_10

    .line 2674
    sget v13, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:I

    move/from16 v0, p2

    if-eq v0, v13, :cond_9

    .line 2675
    new-instance v3, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 2676
    iput-object v9, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2677
    iput-object v12, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 2678
    iput-object v10, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 2679
    iput-object v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 2680
    const/4 v5, 0x3

    iput v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 2682
    const/4 v5, 0x1

    .line 2699
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2701
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2702
    const/4 v2, 0x1

    .line 2705
    :cond_a
    if-eqz v3, :cond_b

    .line 2707
    iget-boolean v11, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    iput-boolean v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 2708
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2711
    :cond_b
    if-eqz v5, :cond_c

    if-nez v2, :cond_c

    .line 2715
    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 2717
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2718
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "emoticon eId["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "]eName["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2663
    :cond_d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 2646
    :cond_e
    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 2647
    if-eqz v2, :cond_f

    .line 2648
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 2730
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 2731
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2732
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2735
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PARSE_EMOTICON_JSON fail 01 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2650
    :cond_f
    const-wide/16 v2, -0x1

    :try_start_1
    iput-wide v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2737
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 2738
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2739
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2742
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PARSE_EMOTICON_JSON fail 02 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2685
    :cond_10
    :try_start_2
    iget-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 2686
    :cond_11
    iput-object v9, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2687
    iput-object v12, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 2688
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 2689
    iput-object v10, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 2691
    :cond_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 2692
    iput-object v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2694
    :cond_13
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 2696
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v1, v4

    .line 2744
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 2365
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 2366
    :cond_0
    const-string v2, "json data is null"

    .line 2576
    :cond_1
    :goto_0
    return-object v2

    .line 2369
    :cond_2
    const/4 v3, 0x0

    .line 2371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 2374
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2376
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2378
    const-string v4, "id"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2379
    const-string v4, "name"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2380
    const-string v5, ""

    .line 2381
    const/4 v4, 0x0

    .line 2382
    const-string v6, "mark"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 2383
    const-string v5, "mark"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    .line 2385
    :goto_1
    const/4 v5, 0x0

    .line 2386
    const-string v6, "type"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 2387
    const-string v5, "type"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move v10, v5

    .line 2389
    :goto_2
    const/4 v5, 0x0

    .line 2390
    const-string v6, "feetype"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 2391
    const-string v5, "feetype"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move v9, v5

    .line 2393
    :goto_3
    const-string v5, "rscType"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 2394
    const-string v4, "rscType"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    .line 2397
    :goto_4
    const/4 v4, 0x0

    .line 2398
    const-string v5, "updateTime"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 2399
    const-string v4, "updateTime"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    .line 2401
    :goto_5
    const/4 v5, 0x0

    .line 2402
    const/4 v4, 0x0

    .line 2403
    const-string v6, "ringtype"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 2404
    const-string v6, "ringtype"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2407
    const-string v15, "1"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 2408
    const/4 v5, 0x1

    move v6, v5

    .line 2415
    :goto_6
    const-string v5, "type"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    if-ne v5, v10, :cond_1e

    .line 2416
    const/4 v4, 0x3

    move v5, v4

    .line 2419
    :goto_7
    const/4 v4, 0x0

    .line 2420
    const-string v15, "downloadcount"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 2421
    const-string v4, "downloadcount"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2423
    :cond_3
    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 2424
    move-object/from16 v0, p1

    iput-object v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 2425
    move-object/from16 v0, p1

    iput v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 2426
    move-object/from16 v0, p1

    iput v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 2427
    move-object/from16 v0, p1

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    .line 2428
    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    .line 2429
    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 2430
    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 2431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2432
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localVersion="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " version="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2434
    :cond_4
    sget v4, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:I

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    .line 2435
    move-object/from16 v0, p1

    iput v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 2437
    :cond_5
    invoke-interface {v2, v13}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v4

    .line 2438
    if-eqz v4, :cond_6

    .line 2439
    iget v5, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 2440
    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    move-object/from16 v0, p1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 2442
    :cond_6
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    if-nez v5, :cond_7

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 2444
    :cond_7
    const-wide/16 v4, 0x1

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 2453
    :goto_8
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 2455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2456
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PARSE_EMOTICON_JSON epId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]name["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]mark["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]feetype["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2459
    :cond_8
    const-string v4, "imgs"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 2460
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 2461
    const/4 v7, 0x1

    .line 2462
    const/4 v5, 0x0

    .line 2463
    const/4 v4, 0x0

    move v11, v4

    move v4, v5

    :goto_9
    if-ge v11, v14, :cond_1a

    .line 2464
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 2465
    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2466
    const-string v5, "name"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2467
    const/4 v6, 0x0

    .line 2468
    const/4 v5, 0x0

    .line 2469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2470
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "[emotion.id]:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2472
    :cond_9
    const-string v9, "wWidthInPhone"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 2473
    const-string v6, "wWidthInPhone"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v10, v6

    .line 2476
    :goto_a
    const-string v6, "wHeightInPhone"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 2477
    const-string v5, "wHeightInPhone"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move v9, v5

    .line 2482
    :goto_b
    const-string v5, "keywords"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2483
    const-string v5, "keywords"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2484
    if-eqz v16, :cond_a

    .line 2485
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2487
    :cond_a
    const-string v5, "keywords"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 2491
    :goto_c
    const/4 v5, 0x0

    .line 2492
    invoke-interface {v2, v13, v15}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v6

    .line 2493
    if-nez v6, :cond_16

    .line 2494
    sget v17, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:I

    move/from16 v0, p2

    move/from16 v1, v17

    if-eq v0, v1, :cond_b

    .line 2495
    new-instance v6, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 2496
    iput-object v15, v6, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2497
    iput-object v13, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 2498
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 2499
    iput v10, v6, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 2500
    iput v9, v6, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 2501
    iput-object v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 2502
    const/4 v7, 0x1

    .line 2524
    :cond_b
    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2526
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    const/4 v5, 0x1

    .line 2530
    :cond_c
    if-eqz v6, :cond_f

    .line 2531
    iget-object v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_e

    .line 2532
    :cond_d
    const/4 v4, 0x1

    .line 2534
    :cond_e
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    iput-boolean v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 2535
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    :cond_f
    if-eqz v7, :cond_10

    if-nez v5, :cond_10

    .line 2542
    invoke-interface {v2, v6}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 2544
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2545
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "emoticon eId["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]eName["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2463
    :cond_11
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_9

    .line 2409
    :cond_12
    const-string v15, "2"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 2411
    const/4 v4, 0x1

    move v6, v5

    goto/16 :goto_6

    .line 2446
    :cond_13
    if-eqz v4, :cond_14

    .line 2447
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    .line 2561
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 2562
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 2563
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PARSE_EMOTICON_JSON fail 01 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2449
    :cond_14
    const-wide/16 v4, -0x1

    :try_start_1
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    .line 2568
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 2569
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2570
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2573
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PARSE_EMOTICON_JSON fail 02 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2489
    :cond_15
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto/16 :goto_c

    .line 2505
    :cond_16
    iget-object v7, v6, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v6, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 2506
    :cond_17
    iput-object v15, v6, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2507
    iput-object v13, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 2508
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 2509
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 2511
    :cond_18
    iput v10, v6, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 2512
    iput v9, v6, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 2513
    iput-object v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 2514
    const/4 v7, 0x1

    goto/16 :goto_d

    .line 2516
    :cond_19
    const/4 v7, 0x0

    .line 2517
    iget-object v9, v6, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 2518
    const/4 v7, 0x1

    .line 2519
    iput-object v8, v6, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    goto/16 :goto_d

    .line 2549
    :cond_1a
    if-eqz v4, :cond_1b

    .line 2550
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    :goto_e
    move-object v2, v3

    .line 2575
    goto/16 :goto_0

    .line 2552
    :cond_1b
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :cond_1c
    move v9, v5

    goto/16 :goto_b

    :cond_1d
    move v10, v6

    goto/16 :goto_a

    :cond_1e
    move v5, v4

    goto/16 :goto_7

    :cond_1f
    move v6, v5

    goto/16 :goto_6

    :cond_20
    move v7, v4

    goto/16 :goto_5

    :cond_21
    move v8, v4

    goto/16 :goto_4

    :cond_22
    move v9, v5

    goto/16 :goto_3

    :cond_23
    move v10, v5

    goto/16 :goto_2

    :cond_24
    move-object v11, v5

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3466
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3467
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/ReqInfo;)V
    .locals 3

    .prologue
    .line 2831
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2840
    :cond_0
    :goto_0
    return-void

    .line 2834
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2837
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2839
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p2, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 1418
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 3544
    if-eqz p1, :cond_0

    const/16 v0, 0x2aff

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2afb

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2af9

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2af8

    if-ne p2, v0, :cond_1

    .line 3566
    :cond_0
    :goto_0
    return-void

    .line 3553
    :cond_1
    iget-object v10, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    monitor-enter v10

    .line 3554
    const/4 v3, 0x1

    .line 3555
    if-eqz p2, :cond_2

    .line 3557
    :try_start_0
    const-string v1, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v3, v6

    .line 3559
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 3561
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 3562
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3563
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3565
    :cond_3
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V
    .locals 14

    .prologue
    .line 3572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3573
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download emoji report actionResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",downloadTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3575
    :cond_0
    const/4 v9, 0x0

    .line 3576
    if-eqz p2, :cond_1

    .line 3577
    const/4 v9, 0x1

    .line 3579
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v11

    .line 3580
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "EMOJI_DOWN"

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3581
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQFaceGifPackage ep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1374
    if-nez v2, :cond_2

    .line 1375
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQFaceGifPackage|epId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not any emoticon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1410
    :cond_1
    :goto_0
    return-void

    .line 1384
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1386
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1387
    const-string v0, "emoticonPackage"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1390
    invoke-direct {p0, v3, v4, p1, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 1393
    invoke-direct {p0, v3, v4, p1, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 1396
    const/16 v6, 0xe

    move-object v0, p0

    move-object v1, p1

    .line 1397
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v0

    .line 1398
    if-eqz v0, :cond_3

    .line 1399
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1400
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    goto :goto_0

    .line 1405
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 1406
    iget v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 1407
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 1408
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    invoke-interface {v1, v0, p2, v5}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEmoticonPackage ep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2114
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v3

    .line 2116
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2117
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2118
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2119
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2120
    iput-boolean v8, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 2121
    iput-boolean v8, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 2122
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 2124
    if-eqz v0, :cond_2

    .line 2125
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v0

    .line 2126
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2127
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 2177
    :cond_1
    :goto_0
    return-void

    .line 2134
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2137
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2138
    const-string v0, "emoticonPackage"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2139
    const-string v0, "newPkgAdd"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2144
    if-nez v3, :cond_3

    .line 2147
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2150
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2154
    :cond_3
    const/16 v7, 0xe

    move-object v0, p0

    move-object v2, p1

    .line 2157
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/io/File;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v0

    .line 2159
    if-nez v0, :cond_5

    .line 2160
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vipEmoticonKey_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 2161
    iput-boolean v8, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 2162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 2163
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Landroid/os/Bundle;)V

    .line 2164
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 2165
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 2174
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2175
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEmoticonPackage| ep download finish resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " epId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2167
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    invoke-interface {v2, v1, p2, v6}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2171
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2172
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;ZLcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V
    .locals 11

    .prologue
    .line 2255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2260
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2262
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMagicFacePackage| netUnSupport epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2264
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v1, 0x2afb

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2347
    :cond_2
    :goto_0
    return-void

    .line 2268
    :cond_3
    const/4 v1, 0x0

    .line 2273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2274
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2276
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2277
    const-string v0, "emoticonPackage"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2278
    const-string v0, "newPkgAdd"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2279
    if-eqz p4, :cond_4

    .line 2280
    const-string v0, "magic_roaming"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2285
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    if-nez v0, :cond_7

    .line 2287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vipEmoticonKey_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2290
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2291
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2292
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2294
    const-string v9, "json data is null"

    .line 2295
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2296
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 2297
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v10

    .line 2298
    invoke-static {v10}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v0

    .line 2300
    sget-object v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 2302
    if-eqz v10, :cond_5

    .line 2303
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2304
    const-string v1, "param_error"

    const-string v2, "json download fail"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    goto :goto_0

    .line 2309
    :cond_5
    const/16 v7, 0xf

    .line 2312
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/io/File;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v0

    .line 2314
    if-eqz v0, :cond_6

    .line 2315
    invoke-static {v10}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v0

    .line 2316
    const-string v1, "param_error"

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    :cond_6
    move v1, v0

    move-object v0, v8

    .line 2326
    :goto_1
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2329
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2332
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2335
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 2336
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 2337
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 2338
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Landroid/os/Bundle;)V

    .line 2339
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 2340
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 2344
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2345
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMagicFacePackage| ep download finish resultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " epId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2322
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_auto_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2342
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    invoke-interface {v0, v2, p2, v6}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V
    .locals 1

    .prologue
    .line 1995
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    .line 1996
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 2002
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2078
    :cond_0
    :goto_0
    return-void

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    .line 2009
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vipEmoticonKey_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 2012
    :goto_1
    if-nez v0, :cond_0

    .line 2016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try to pullEmoticonPackage ep:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->isNumeral(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2022
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ep.epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNumeral false."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2029
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2030
    const-string v0, "param_FailCode"

    const/16 v1, 0x2b10

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const-string v0, "param_epId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2033
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2038
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    if-nez v0, :cond_5

    .line 2040
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v0, v7, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2045
    :goto_2
    iput-boolean v8, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 2049
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bC:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2051
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 2052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2053
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ismkdirs success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    :cond_6
    new-instance v0, Llse;

    invoke-direct {v0, p0, p1, p2, p3}, Llse;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    .line 2074
    const/4 v2, 0x5

    invoke-static {v0, v2, v1, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2043
    :cond_7
    iput v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1934
    if-nez p1, :cond_1

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1937
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 1640
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Ljava/util/Map;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 1647
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V
    .locals 1

    .prologue
    .line 1650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;Z)V

    .line 1651
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1661
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1663
    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    .line 1664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadEmosmJson|epId is in downloading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_0
    :goto_0
    return-void

    .line 1670
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 1671
    if-nez v0, :cond_3

    .line 1672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadEmosmJson|emoPackage is not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 1676
    iput-object p1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1677
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 1680
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 1682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1683
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadEmosmJson epId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1687
    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1688
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1689
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1690
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1691
    const-string v4, "jsonType"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1692
    const-string v4, "emoticonPackage"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1693
    iget v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->j:I

    int-to-long v4, v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 1694
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 1696
    if-eqz p4, :cond_6

    .line 1697
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1700
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadEmosmJson json exists:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1703
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 1704
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Landroid/os/Bundle;)V

    .line 1705
    invoke-virtual {p3, v2}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    goto/16 :goto_0

    .line 1710
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    invoke-interface {v0, v2, p3, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3495
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3496
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3508
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3535
    :cond_0
    :goto_0
    return-void

    .line 3512
    :cond_1
    const-string v0, "param_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "param_resp_content_read"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "param_resp_content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "param_try_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3520
    const-string v0, "param_step"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3522
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3523
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    const-string v1, "param_key_seq"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3525
    :cond_2
    if-lez p4, :cond_3

    .line 3526
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    const-string v1, "param_encrypt_keys"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3528
    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 3529
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    const-string v1, "param_timeout"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;Z)V
    .locals 8

    .prologue
    .line 2758
    .line 2760
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 2765
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 2823
    :cond_0
    :goto_0
    return-void

    .line 2761
    :catch_0
    move-exception v0

    .line 2762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2768
    :cond_1
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2770
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 2771
    new-instance v0, Llsf;

    move-object v1, p0

    move-object v2, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Llsf;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/emoticon/ReqInfo;Lcom/tencent/mobileqq/app/EmosmHandler;ZLjava/util/ArrayList;Ljava/lang/Object;)V

    .line 2807
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 2808
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2810
    iget v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2811
    iput-object v0, p3, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Ljava/lang/String;

    .line 2813
    const/16 v1, 0x2b0e

    iput v1, p3, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:I

    .line 2814
    invoke-virtual {v3, v7, p2, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 2817
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2818
    const-wide/32 v0, 0x88b8

    :try_start_2
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 2819
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2820
    :catch_1
    move-exception v0

    .line 2821
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2084
    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:I

    if-ne v2, v3, :cond_2

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:J

    sub-long/2addr v2, v4

    .line 2086
    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2087
    sput v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:I

    .line 2088
    sput-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Z

    .line 2100
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2091
    goto :goto_0

    .line 2093
    :cond_2
    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:I

    .line 2094
    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:I

    if-ne v1, v3, :cond_0

    .line 2095
    sget-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Z

    if-nez v1, :cond_0

    .line 2096
    sput-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Z

    .line 2097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:J

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 944
    :cond_0
    const/4 v0, 0x1

    .line 946
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1349
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1356
    :cond_0
    :goto_0
    return v0

    .line 1352
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vipEmoticonKey_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v1

    .line 1353
    if-eqz v1, :cond_0

    .line 1354
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1721
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1729
    :cond_0
    :goto_0
    return v0

    .line 1724
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1725
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v1

    .line 1726
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1727
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3116
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->h:I

    if-ne p2, v0, :cond_3

    .line 3119
    invoke-static {}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a()Ljava/lang/String;

    move-result-object v0

    .line 3121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3124
    const-string v0, "big"

    .line 3125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3126
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v3

    .line 3161
    :goto_0
    return v0

    .line 3132
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3133
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoConfigPath =="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3136
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3137
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v2, v1

    .line 3138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3139
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3140
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v3

    .line 3141
    goto :goto_0

    .line 3137
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3144
    :cond_3
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->g:I

    if-ne p2, v0, :cond_6

    .line 3147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 3150
    goto/16 :goto_0

    .line 3152
    :cond_4
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3153
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v4, v1, v0

    .line 3154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3155
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v3

    .line 3157
    goto/16 :goto_0

    .line 3153
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3161
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1318
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 1320
    if-eqz v1, :cond_0

    .line 1321
    if-eqz v0, :cond_1

    .line 1322
    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v2, v3, :cond_0

    .line 1323
    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 1336
    :cond_0
    :goto_0
    return v0

    .line 1327
    :cond_1
    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eqz v2, :cond_0

    .line 1328
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1073
    const/4 v3, 0x1

    .line 1074
    const-string v0, ""

    .line 1077
    if-nez p1, :cond_1

    move-object v2, v0

    move v3, v4

    move v0, v1

    .line 1098
    :cond_0
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1099
    if-eqz v3, :cond_4

    .line 1100
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1101
    const-string v2, "result"

    const-string v3, "result"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    const-string v2, "messge"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string v2, "id"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1104
    const-string v1, "status"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1105
    const-string v1, "pluginStatus"

    const-string v2, "pluginStatus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1106
    const-string v1, "pluginSize"

    const-string v2, "pluginSize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1107
    const-string v1, "progress"

    const-string v2, "progress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    const-string v1, "dynamicEmojiId"

    const-string v2, "dEmojiId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1109
    const-string v1, "dynamicEmojiList"

    const-string v2, "srcList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1110
    const-string v1, "urlParamsList"

    const-string v2, "urlParamsList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1124
    :goto_1
    return-object v5

    .line 1080
    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1081
    const-string v0, "businessType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1082
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    move v3, v4

    .line 1083
    goto/16 :goto_0

    .line 1086
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1093
    :goto_2
    if-ne v5, v1, :cond_0

    move v3, v4

    .line 1094
    goto/16 :goto_0

    .line 1087
    :catch_0
    move-exception v5

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1089
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clear History. uin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " app="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v5, v1

    .line 1091
    goto :goto_2

    .line 1113
    :cond_4
    const-string v0, "result"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1114
    const-string v0, "messge"

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1116
    const-string v0, "status"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1117
    const-string v0, "pluginStatus"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1118
    const-string v0, "pluginSize"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1119
    const-string v0, "progress"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    const-string v0, "dynamicEmojiId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1121
    const-string v0, "dynamicEmojiList"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1122
    const-string v0, "urlParamsList"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->e()V

    .line 3473
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 1

    .prologue
    .line 1988
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 1989
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;)V
    .locals 6

    .prologue
    .line 1425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1428
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1429
    const-string v3, "emoticonPackage"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1431
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 1433
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 1434
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vipEmoticonKey_cover_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 1435
    iget v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->j:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 1436
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 1437
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    invoke-interface {v0, v3, p2, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 1438
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSmallEmoticonPackage ep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2185
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getSmallEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2186
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2187
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2188
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2189
    iput-boolean v8, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 2190
    iput-boolean v8, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 2191
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 2192
    if-eqz v0, :cond_2

    .line 2193
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v0

    .line 2194
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2195
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 2245
    :cond_1
    :goto_0
    return-void

    .line 2202
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2205
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2206
    const-string v0, "emoticonPackage"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2207
    const-string v0, "newPkgAdd"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2210
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v3

    .line 2213
    if-nez v3, :cond_3

    .line 2216
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2219
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 2223
    :cond_3
    const/16 v7, 0xe

    move-object v0, p0

    move-object v2, p1

    .line 2226
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/io/File;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLjava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v0

    .line 2228
    if-nez v0, :cond_5

    .line 2229
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vipEmoticonKey_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 2230
    iput-boolean v8, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 2231
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 2232
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Landroid/os/Bundle;)V

    .line 2233
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 2234
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 2242
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2243
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSmallEmoticonPackage| ep download finish resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " epId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2236
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    invoke-interface {v2, v1, p2, v6}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2239
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2240
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1738
    if-nez p1, :cond_1

    .line 1927
    :cond_0
    :goto_0
    return v4

    .line 1743
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadAIOEmoticon|taskvalue:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\uff0cepid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\uff0ceid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1750
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v5

    const-wide/32 v9, 0x100000

    cmp-long v0, v5, v9

    if-gez v0, :cond_4

    .line 1752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qq_error|sdcardcheck,sdcard full .return. epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1759
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qq_error|sdcardcheck,has sdcard FALSE .return. epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1766
    :cond_4
    and-int/lit8 v0, p2, 0x2

    if-ne v0, v11, :cond_7

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadAIOEmoticon| Emoticon download emo imgPreview.pid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " eid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",jobType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 1771
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1772
    if-nez v2, :cond_7

    .line 1773
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1774
    iput-boolean v1, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 1776
    if-eqz v0, :cond_6

    .line 1777
    const-string v0, "param_step"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    const/16 v0, 0x2b03

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V

    goto/16 :goto_0

    .line 1781
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1782
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1789
    :cond_7
    and-int/lit8 v0, p2, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_16

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadAIOEmoticon| Emoticon download emo gif.pid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " eid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1797
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_a

    .line 1799
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 1821
    :cond_9
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v9

    .line 1824
    if-nez v9, :cond_1d

    .line 1826
    new-instance v5, Ljava/io/File;

    aget-object v2, v0, v1

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1827
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    aget-object v0, v0, v4

    invoke-direct {v2, v0, v5}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1828
    iput-boolean v1, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 1829
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 1830
    if-eqz v0, :cond_e

    .line 1831
    const-string v0, "param_step"

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    const/16 v0, 0x2b03

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V

    goto/16 :goto_0

    .line 1802
    :cond_a
    and-int/lit8 v0, p2, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1e

    .line 1803
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;

    move-result-object v0

    .line 1805
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 1806
    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v5, v12, :cond_b

    .line 1807
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/ReqInfo;)V

    .line 1809
    :cond_b
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_c
    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v5, v12, :cond_9

    .line 1811
    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a()I

    move-result v0

    .line 1812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1813
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq_error|Emotiocon need EncryptKey, fetched fail. resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1816
    :cond_d
    const-string v1, "param_step"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V

    goto/16 :goto_0

    :cond_e
    move-object v6, v5

    move-object v5, v2

    .line 1838
    :goto_2
    if-nez v9, :cond_16

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v0, v1, :cond_16

    .line 1843
    if-eqz v6, :cond_1c

    .line 1844
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 1845
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1846
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1848
    :goto_3
    if-eqz v2, :cond_f

    if-nez v0, :cond_11

    .line 1849
    :cond_f
    const/16 v0, 0x2b0b

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1878
    :catch_0
    move-exception v0

    .line 1879
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1881
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress|qq_error| Emotiocon encode resource fail .EXCEPTION:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    :cond_10
    const/16 v0, 0x2b0b

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V

    goto/16 :goto_0

    .line 1854
    :cond_11
    :try_start_1
    iget v9, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v9, v12, :cond_14

    .line 1855
    iget-object v9, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v2, v9, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->saveEmosm([BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1860
    :goto_4
    if-eqz v0, :cond_15

    .line 1861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onProgress|qq_error|download encrypt exception, url="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    const-wide/32 v9, 0x100000

    cmp-long v0, v0, v9

    if-lez v0, :cond_13

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1869
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    .line 1872
    :cond_13
    const/16 v0, 0x2b09

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V

    goto/16 :goto_0

    .line 1856
    :cond_14
    iget v9, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v9, v12, :cond_1b

    .line 1857
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->saveEmosm([BLjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    .line 1875
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1876
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onProgress| Emotiocon encode resource done.result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " time:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " url="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1890
    :cond_16
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_18

    .line 1891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadAIOEmoticon| Emoticon download emo AIO preview static.pid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " eid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1894
    :cond_17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 1895
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1896
    if-nez v2, :cond_18

    .line 1897
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1898
    iput-boolean v1, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 1900
    if-eqz v0, :cond_18

    .line 1901
    const-string v0, "param_step"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    const/16 v0, 0x2b03

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V

    goto/16 :goto_0

    .line 1909
    :cond_18
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v0, :cond_1a

    and-int/lit8 v0, p2, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1a

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1911
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadAIOEmoticon| Emoticon download emo sound.pid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " eid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    :cond_19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object v0

    .line 1914
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1915
    if-nez v2, :cond_1a

    .line 1916
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1917
    iput-boolean v1, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 1919
    if-eqz v0, :cond_1a

    .line 1920
    const-string v1, "param_step"

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1921
    const/16 v0, 0x2b03

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;IJ)V

    goto/16 :goto_0

    :cond_1a
    move v4, v1

    .line 1927
    goto/16 :goto_0

    :cond_1b
    move v0, v4

    goto/16 :goto_4

    :cond_1c
    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_3

    :cond_1d
    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_2

    :cond_1e
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3169
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c(Ljava/lang/String;)Z

    move-result v0

    .line 3170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 3171
    if-eqz v1, :cond_0

    .line 3172
    if-eqz v0, :cond_1

    .line 3173
    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v2, v3, :cond_0

    .line 3174
    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 3175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 3187
    :cond_0
    :goto_0
    return v0

    .line 3178
    :cond_1
    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eqz v2, :cond_0

    .line 3179
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 3180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1950
    .line 1951
    if-nez p1, :cond_1

    move v0, v1

    .line 1983
    :cond_0
    :goto_0
    return v0

    .line 1955
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_6

    .line 1957
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_4

    .line 1958
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1962
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1964
    :goto_2
    if-eqz v0, :cond_2

    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1966
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_5

    .line 1967
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1971
    :goto_3
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1973
    :cond_2
    if-eqz v0, :cond_3

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1975
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1976
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1978
    :cond_3
    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v1, :cond_0

    and-int/lit8 v1, p2, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1980
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1981
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1960
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1969
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 3196
    .line 3197
    if-nez p1, :cond_0

    move v0, v2

    .line 3286
    :goto_0
    return v0

    .line 3203
    :cond_0
    invoke-static {v6, p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3204
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3207
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover_pkg_thumb isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 3209
    goto :goto_0

    .line 3212
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3213
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3216
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover_pkg_color isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 3218
    goto :goto_0

    .line 3221
    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3222
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3225
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover_pkg_gray isn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    .line 3227
    goto/16 :goto_0

    .line 3231
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3232
    if-eqz v0, :cond_11

    .line 3233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 3234
    if-nez v0, :cond_9

    .line 3235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3236
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one of encrypts is null!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 3238
    goto/16 :goto_0

    .line 3241
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 3242
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3243
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypt isn\'t exist.epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v0, v2

    .line 3245
    goto/16 :goto_0

    .line 3248
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3249
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3250
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3252
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img preview do not be exist! epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v0, v2

    .line 3254
    goto/16 :goto_0

    .line 3260
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 3262
    if-eqz v1, :cond_13

    .line 3263
    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 3265
    :goto_1
    if-ne v3, v1, :cond_f

    .line 3266
    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getPngFramePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3267
    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 3270
    :cond_f
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3271
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3272
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3274
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emo img encrypt file do not be exist! epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v0, v2

    .line 3276
    goto/16 :goto_0

    .line 3281
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3282
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoticons do not be exist.epId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move v0, v3

    .line 3286
    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3438
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3439
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 3440
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 3615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3616
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear History. uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3619
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()V

    .line 3621
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 3622
    if-eqz v0, :cond_1

    .line 3623
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;

    .line 3624
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    goto :goto_0

    .line 3627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->d()V

    .line 3631
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3632
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3634
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3635
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3636
    monitor-exit v1

    .line 3637
    return-void

    .line 3636
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
