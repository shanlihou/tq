.class public Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;
.implements Lmqq/manager/Manager;


# static fields
.field static final a:I = 0x20100

.field private static a:Ljava/lang/String; = null

.field public static final a:Ljava/util/concurrent/locks/Lock;

.field static final a:[Ljava/lang/String;

.field static final b:I = 0x20101

.field static final c:I = 0x20102

.field static final d:I = 0x20103

.field static final e:I = 0x20104

.field static final f:I = 0x20105

.field static final g:I = 0x3

.field public static final h:I = 0xea60


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;

.field private a:Z

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qq.android.system.face.gifv3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qq.android.qav.so"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "qq.android.qav.sorepair.all"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "qq.android.qav.image"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qq.android.qav.muteaudio"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "qq.android.pic.jpeg.so"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "qq.android.native.short.video"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "qq.android.pic.webp.so"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "qq.android.native.gif"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "qq.android.qav.video"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "qq.android.ptt.silk.so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:[Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Z

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b:Ljava/util/HashMap;

    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    .line 158
    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHandler pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 222
    :cond_1
    :goto_0
    return-object v0

    .line 193
    :cond_2
    const-string v1, "qq.android.system.face.gifv3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 196
    :cond_3
    const-string v1, "qq.android.qav.so"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 198
    :cond_4
    const-string v1, "qq.android.qav.sorepair.all"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/QavSoRepairHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoRepairHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 201
    :cond_5
    const-string v1, "qq.android.qav.image"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/QavImageHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavImageHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 203
    :cond_6
    const-string v1, "qq.android.qav.muteaudio"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/QavGAudioSoundHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavGAudioSoundHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 205
    :cond_7
    const-string v1, "qq.android.pic.jpeg.so"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 207
    :cond_8
    const-string v1, "qq.android.pic.webp.so"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/WebpSoDownloadHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/WebpSoDownloadHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 209
    :cond_9
    const-string v1, "qq.android.native.gif"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 211
    :cond_a
    const-string v1, "qq.android.native.short.video"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 213
    :cond_b
    const-string v1, "qq.android.qav.video"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/QavVideoDownloadHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavVideoDownloadHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 215
    :cond_c
    const-string v1, "qq.android.ptt.silk.so"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/handler/PttSilkAndChangeVoiceSoHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/PttSilkAndChangeVoiceSoHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 218
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const-string v1, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHandler() can\'t find Handler for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 830
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 831
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 832
    const-string v1, "uin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/lang/String;

    .line 834
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 835
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/lang/String;

    .line 837
    :goto_1
    return-object v0

    .line 831
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 837
    :cond_3
    const-string v0, "10000"

    goto :goto_1
.end method

.method private a(Lprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 11

    .prologue
    .line 927
    if-nez p1, :cond_1

    .line 1013
    :cond_0
    return-void

    .line 932
    :cond_1
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 933
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 934
    if-eqz v0, :cond_2

    .line 938
    iget-object v2, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    .line 940
    if-eqz v0, :cond_3

    .line 941
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d()V

    .line 943
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :cond_4
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 949
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 950
    if-eqz v7, :cond_5

    .line 953
    iget v0, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_5

    .line 957
    iget-object v9, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 958
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v10

    .line 959
    if-eqz v10, :cond_5

    .line 960
    invoke-virtual {v10}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    iget-object v2, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iget-object v3, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    iget-wide v4, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iget-object v6, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    iget-object v7, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 963
    invoke-virtual {v10}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 964
    invoke-virtual {v10}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 966
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 967
    if-nez v0, :cond_6

    .line 968
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 970
    :cond_6
    const v2, 0x20104

    iput v2, v0, Landroid/os/Message;->what:I

    .line 971
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 972
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 975
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnGetConfig() resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateServerInfo done, doOnServerResp after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 982
    :cond_7
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 984
    if-eqz v7, :cond_8

    .line 987
    iget v0, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 991
    iget-object v9, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 992
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v10

    .line 993
    if-eqz v10, :cond_8

    .line 994
    invoke-virtual {v10}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    iget-object v2, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iget-object v3, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    iget-wide v4, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iget-object v6, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    iget-object v7, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 996
    invoke-virtual {v10}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 997
    invoke-virtual {v10}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 999
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_9

    .line 1001
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1003
    :cond_9
    const v2, 0x20104

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1004
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1005
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1008
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnGetConfig() resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateServerInfo done, doOnServerResp after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyResource() data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filepath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 735
    :goto_0
    return v0

    .line 703
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 704
    goto :goto_0

    .line 707
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyResource() file["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] not exist.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 712
    goto :goto_0

    .line 715
    :cond_5
    const/4 v0, 0x0

    .line 717
    :try_start_0
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v3

    .line 718
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 726
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 727
    const-string v2, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyResource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data.md5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file.md5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_6
    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 732
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 719
    :catch_0
    move-exception v3

    .line 722
    :try_start_1
    invoke-static {v2}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 734
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".md5.S:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".L:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 723
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1031
    const-string v0, "strResName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1035
    const-string v2, "EarlyDown"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleBroadcastReq() resName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v2

    .line 1039
    if-nez v2, :cond_2

    .line 1040
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req."

    const-string v3, "resp."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1042
    const-string v1, "strResName"

    const-string v3, "strResName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string v1, "strPkgName"

    const-string v3, "strPkgName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const-string v1, "reqResult"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1045
    const-string v1, "resultReason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not valid."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1100
    :cond_1
    :goto_0
    return-void

    .line 1049
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v3

    .line 1050
    const-string v4, "req.com.tencent.mobileqq.EARLY_DOWNLOAD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1051
    iget v1, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v1, v6, :cond_3

    .line 1052
    new-instance v1, Landroid/content/Intent;

    const-string v2, "resp.com.tencent.mobileqq.EARLY_DOWNLOAD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1053
    const-string v2, "reqResult"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1054
    const-string v2, "strResName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string v0, "strPkgName"

    iget-object v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    const-string v0, "loadState"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    const-string v0, "resultReason"

    const-string v2, "resource has been success."

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_3
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b(Z)V

    .line 1061
    const-string v0, "userClick"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1062
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Z)V

    goto :goto_0

    .line 1064
    :cond_4
    const-string v4, "req.com.tencent.mobileqq.EARLY_QUERY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1069
    new-instance v1, Landroid/content/Intent;

    const-string v2, "resp.com.tencent.mobileqq.EARLY_QUERY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1070
    const-string v2, "strResName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-string v0, "strPkgName"

    iget-object v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    const-string v0, "reqResult"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    const-string v0, "loadState"

    iget v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    const-string v0, "totalSize"

    iget-wide v4, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->totalSize:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1075
    const-string v0, "downSize"

    iget-wide v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->downSize:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1077
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1078
    :cond_5
    const-string v4, "req.com.tencent.mobileqq.EARLY_CANCEL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1079
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b(Z)V

    .line 1080
    invoke-virtual {v2}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto/16 :goto_0

    .line 1081
    :cond_6
    const-string v4, "req.com.tencent.mobileqq.EARLY_SET_FAIL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c(Z)V

    .line 1085
    new-instance v1, Landroid/content/Intent;

    const-string v4, "resp.com.tencent.mobileqq.EARLY_SET_FAIL"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1086
    const-string v4, "strResName"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string v0, "strPkgName"

    iget-object v4, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    const-string v0, "reqResult"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1089
    const-string v0, "loadState"

    iget v3, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1093
    const-string v0, "restartDownload"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b(Z)V

    .line 1096
    const-string v0, "userClick"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1097
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Z)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCancelDownload() name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",strResURL_big="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",strResURL_small="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_small:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",localVer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/NetReq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 485
    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v1

    .line 486
    if-eqz v0, :cond_2

    .line 487
    iget-object v2, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v2

    .line 488
    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 490
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tStart:J

    .line 491
    iput-boolean v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 492
    iput v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 493
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "loadState"

    aput-object v2, v0, v5

    const/4 v2, 0x1

    const-string v3, "hasResDownloaded"

    aput-object v3, v0, v2

    const-string v2, "tStart"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 494
    if-eqz v1, :cond_1

    .line 495
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 509
    :cond_1
    :goto_0
    return-void

    .line 482
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 498
    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Landroid/content/Intent;

    const-string v2, "resp.com.tencent.mobileqq.EARLY_CANCEL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v2, "reqResult"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string v2, "resultReason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not loading.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v2, "strResName"

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v2, "strPkgName"

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b(Z)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 13

    .prologue
    .line 524
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetReq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 525
    if-nez v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnResp() resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is downloading..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 538
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tStart:J

    sub-long v4, v2, v4

    .line 539
    const-wide/16 v6, 0x0

    .line 541
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v6

    .line 547
    :goto_2
    if-eqz v1, :cond_14

    .line 549
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)Z

    move-result v3

    .line 550
    if-nez v3, :cond_3

    .line 551
    const v1, -0x5d201a

    iput v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "md5_not_same.netSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 553
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    .line 554
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 558
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 563
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doOnResp() verifyResource="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " resName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_4
    :goto_4
    iget v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    .line 569
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const v8, -0x5d201a

    if-eq v1, v8, :cond_5

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, -0x2537

    if-ne v1, v8, :cond_8

    .line 571
    :cond_5
    const/4 v1, 0x3

    if-ge v2, v1, :cond_8

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry load.resName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".reqCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_6
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 581
    :cond_8
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    .line 582
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v9

    .line 583
    if-eqz v3, :cond_10

    .line 584
    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    .line 585
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 586
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 590
    new-instance v1, Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onDownloadFinish() resName="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " storeBackup="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->StoreBackup:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 594
    :cond_9
    iget-boolean v8, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->StoreBackup:Z

    if-eqz v8, :cond_a

    .line 595
    if-eqz v9, :cond_a

    .line 597
    :try_start_2
    invoke-virtual {v9}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c()Ljava/lang/String;

    move-result-object v8

    .line 598
    iget-object v10, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v10, v10, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v1, :cond_a

    .line 601
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " copyResult="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " src="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v11, v11, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " dest="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 608
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    .line 609
    const-string v8, "EarlyDown"

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_b
    :goto_6
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, "Version"

    aput-object v10, v1, v8

    const/4 v8, 0x1

    const-string v10, "loadState"

    aput-object v10, v1, v8

    const/4 v8, 0x2

    const-string v10, "tLoadFail"

    aput-object v10, v1, v8

    const/4 v8, 0x3

    const-string v10, "hasResDownloaded"

    aput-object v10, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 634
    const-string v1, "EarlyDown"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doOnResp() result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " errCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",strResURL_big="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_c
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 639
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/NetReq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    sget-object v8, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 644
    if-eqz v1, :cond_13

    .line 645
    if-eqz v9, :cond_d

    .line 646
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v8, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v8, v8, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v3, v1, v8}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V

    .line 647
    invoke-virtual {v9}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c()V

    .line 650
    :cond_d
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x2496

    if-eq v1, v8, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x234d

    if-eq v1, v8, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x232c

    if-eq v1, v8, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x2350

    if-eq v1, v8, :cond_0

    .line 655
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 657
    const-string v1, "param_FailCode"

    iget v10, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v1, "param_strPkgName"

    iget-object v10, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v1, "param_reqCount"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    if-nez v3, :cond_f

    .line 662
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    .line 663
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "serverip"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 664
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 665
    const-string v2, "param_serverIP"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_e
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 669
    const-string v1, "param_desc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    .line 673
    :cond_f
    if-eqz v9, :cond_0

    .line 674
    invoke-virtual {v9}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Ljava/lang/String;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 676
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 614
    :cond_10
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x2496

    if-eq v1, v8, :cond_11

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x2499

    if-eq v1, v8, :cond_11

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x2497

    if-eq v1, v8, :cond_11

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x234d

    if-eq v1, v8, :cond_11

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v8, 0x232c

    if-eq v1, v8, :cond_11

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    .line 623
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 624
    const-string v1, "EarlyDown"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set tLoadFail="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " strPkgName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c(Z)V

    .line 628
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 641
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 682
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnResp() resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " netReq is null. may has been cancelled."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 603
    :catch_0
    move-exception v8

    goto/16 :goto_5

    .line 559
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 542
    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_14
    move v3, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
    .locals 2

    .prologue
    .line 164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 181
    :cond_1
    :goto_0
    return-object v0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    .line 168
    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v2, 0x20102

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    const v1, 0x20103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 782
    iget-boolean v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 784
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 785
    if-nez v0, :cond_2

    .line 786
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 788
    :cond_2
    iput v2, v0, Landroid/os/Message;->what:I

    .line 789
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 791
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 794
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "EarlyDown"

    const-string v1, "onNetChange() sendMsg:ACTION_NET_CHANGE, delay(ms):60000"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    const-string v1, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetChanged() return, afterAppStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1017
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1021
    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1022
    const v1, 0x20105

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1023
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1025
    :cond_1
    return-void
.end method

.method a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 4

    .prologue
    .line 456
    if-nez p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDownload.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strResURL_big="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    const v1, 0x20101

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 384
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 385
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v1, "EarlyDown"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadResource() return, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "data==null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_1
    :goto_1
    return-void

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storagePath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadResource() name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strResURL_big="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " storagePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-nez v0, :cond_5

    .line 401
    iput v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 402
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "loadState"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 404
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadResource() return, already exist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 411
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tStart:J

    .line 414
    iput v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 415
    iput-boolean v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 416
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "loadState"

    aput-object v1, v0, v3

    const-string v1, "hasResDownloaded"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->getStrResName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_7

    iget v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    if-nez v1, :cond_7

    .line 421
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 423
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 427
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 428
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 429
    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 430
    iput v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 431
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a(Ljava/lang/Object;)V

    .line 432
    iput-object p2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 433
    iput-boolean v5, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Z

    .line 434
    iput-boolean v5, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Z

    .line 436
    iget-boolean v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->isUserClick:Z

    if-eqz v2, :cond_8

    .line 438
    iput v5, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->m:I

    .line 444
    :goto_2
    sget-object v2, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 446
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    sget-object v2, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 452
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto/16 :goto_1

    .line 441
    :cond_8
    iput v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->m:I

    goto :goto_2

    .line 448
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/NetReq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iput-wide p4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->totalSize:J

    .line 310
    iput-wide p2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->downSize:J

    .line 312
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(JJ)V

    .line 317
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 6

    .prologue
    .line 275
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 279
    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 281
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".written="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 285
    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Range"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, ".range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/NetReq;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/NetReq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    const v1, 0x20100

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 517
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeHandler() strResName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 3

    .prologue
    .line 810
    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Z

    if-nez v0, :cond_0

    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Z

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    const-string v2, "onServerResp() afterAppStart=true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 818
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 819
    if-nez v0, :cond_1

    .line 820
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 822
    :cond_1
    const v1, 0x20104

    iput v1, v0, Landroid/os/Message;->what:I

    .line 823
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 826
    :cond_2
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 845
    const v0, 0x6ddd00

    .line 846
    iget-wide v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:J

    int-to-long v3, v0

    add-long v0, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateConfigs() timeUpdateSuccess + delay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min) > now. return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    new-instance v2, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    .line 853
    const/4 v0, 0x1

    iput-byte v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 855
    new-instance v0, Lprotocol/KQQConfig/GPS;

    invoke-direct {v0}, Lprotocol/KQQConfig/GPS;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 856
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 857
    const-string v0, "NzVK_qGE"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 860
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 862
    sget-object v4, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v6

    .line 865
    if-eqz v6, :cond_2

    .line 866
    invoke-virtual {v6}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lprotocol/KQQConfig/GetResourceReqInfoV2;

    move-result-object v0

    .line 868
    :cond_2
    if-eqz v0, :cond_3

    .line 869
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 873
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 874
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPluginList: 128 reqInfoV2s.len="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ServerConfigManager;

    .line 877
    const/16 v1, 0x200

    invoke-interface {v0, v1, v2, v3, p0}, Lmqq/manager/ServerConfigManager;->getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 321
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 380
    :cond_0
    :goto_0
    return v9

    .line 323
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/NetResp;

    .line 324
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b(Lcom/tencent/mobileqq/transfile/NetResp;)V

    goto :goto_0

    .line 328
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 329
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0

    .line 333
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b()V

    goto :goto_0

    .line 336
    :pswitch_3
    const/4 v0, 0x0

    .line 337
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 338
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespV2;

    .line 341
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Lprotocol/KQQConfig/GetResourceRespV2;)V

    goto :goto_0

    .line 345
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lprotocol/KQQConfig/GetResourceRespInfo;

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lprotocol/KQQConfig/GetResourceRespInfo;

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnServerResp() iResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resp.strPkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_2
    iget v0, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-nez v0, :cond_0

    .line 352
    iget-object v0, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v8

    .line 353
    if-eqz v8, :cond_0

    .line 354
    invoke-virtual {v8}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    iget-object v2, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    iget-object v3, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    iget-wide v4, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    iget-object v6, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    iget-object v7, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 363
    array-length v1, v0

    if-ne v1, v3, :cond_0

    aget-object v1, v0, v9

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    instance-of v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    if-eqz v1, :cond_0

    .line 364
    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/String;

    .line 365
    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 366
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto/16 :goto_0

    .line 375
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x20100
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 251
    sput-object v5, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/lang/String;

    .line 253
    sget-object v2, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 254
    iget-object v4, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()V

    .line 253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    :cond_2
    iput-object v5, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    .line 265
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 271
    return-void

    .line 269
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPluginConfig() isSucc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " iPluginType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 885
    if-eqz p3, :cond_0

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, p3, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p3, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " add="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " update="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " delete="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 892
    :cond_0
    const-string v0, "EarlyDown"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 894
    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Z

    if-nez v0, :cond_1

    if-ne p2, v6, :cond_1

    .line 895
    const-string v0, "set afterAppStart=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 897
    :cond_1
    const-string v0, "EarlyDown"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_2
    if-eq p2, v6, :cond_7

    .line 924
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 888
    goto :goto_0

    :cond_5
    move v0, v1

    .line 889
    goto :goto_1

    :cond_6
    move v0, v1

    .line 890
    goto :goto_2

    .line 905
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Z

    .line 906
    if-eqz p1, :cond_3

    .line 909
    if-eqz p3, :cond_3

    .line 913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:J

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 916
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 917
    if-nez v0, :cond_8

    .line 918
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 920
    :cond_8
    const v1, 0x20103

    iput v1, v0, Landroid/os/Message;->what:I

    .line 921
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 922
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3
.end method
