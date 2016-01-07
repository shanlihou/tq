.class public abstract Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2932e00

.field static final a:Ljava/lang/String; = "early"

.field static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "actEarlyDownUse"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

.field protected a:Ljava/util/ArrayList;

.field protected a:Z

.field protected b:Z

.field protected c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "early"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    iget v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 91
    :cond_0
    return v0
.end method

.method public final a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    return-object v0
.end method

.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 766
    new-instance v0, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 767
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 768
    iget-object v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    iput-object v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 770
    const/16 v1, 0x200

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 771
    iput-short v4, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 772
    iput-short v4, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 774
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "getResourceReqInfo() return null."

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 776
    if-nez v1, :cond_2

    .line 777
    const-string v1, "data==null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 782
    :goto_1
    const-string v1, "EarlyDown"

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 779
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public a()Lprotocol/KQQConfig/GetResourceReqInfoV2;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 732
    new-instance v2, Lprotocol/KQQConfig/GetResourceReqInfoV2;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceReqInfoV2;-><init>()V

    .line 733
    const/4 v0, 0x0

    iput-byte v0, v2, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    .line 734
    iput-short v3, v2, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    .line 735
    iput-short v3, v2, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    .line 736
    iget-object v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    iput-object v0, v2, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->f()Z

    move-result v0

    .line 741
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    move-object v0, v2

    .line 754
    :cond_0
    :goto_1
    return-object v0

    .line 741
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 743
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "getResourceReqInfo() return null."

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 745
    if-nez v1, :cond_3

    .line 746
    const-string v1, "data==null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 751
    :goto_2
    const-string v1, "EarlyDown"

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 748
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;

    move-wide v2, p1

    move-wide v4, p3

    .line 599
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;JJ)V

    goto :goto_0

    .line 602
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;)V
    .locals 1

    .prologue
    .line 466
    if-eqz p1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 203
    if-nez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "EarlyDown"

    const-string v1, "doOnServerResp() return respData == null."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "EarlyDown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnServerResp() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " serverVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 223
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    :goto_1
    if-eqz v0, :cond_7

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v6

    .line 244
    :goto_2
    new-instance v11, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    if-nez v1, :cond_9

    .line 247
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 249
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v4

    .line 250
    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 261
    :cond_3
    :goto_3
    if-eqz v0, :cond_8

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v10, v11

    .line 271
    :goto_4
    if-nez v10, :cond_c

    .line 272
    iput-boolean v9, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EarlyHandler, doOnServerResp, fValidRes NotExist, hasResDownloaded=false, resName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "hasResDownloaded"

    aput-object v1, v0, v9

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user not need download.just save data and do nothing. resName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_5
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 285
    iput v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 287
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 228
    :try_start_2
    invoke-static {v6}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 231
    const-string v0, "EarlyDown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verifyResource() get file md5 failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 240
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 251
    :catch_2
    move-exception v4

    .line 254
    :try_start_3
    invoke-static {v11}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_3

    .line 255
    :catch_3
    move-exception v4

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 257
    const-string v4, "EarlyDown"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "verifyResource() get file md5 failed:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 265
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_9
    move-object v10, v1

    goto/16 :goto_4

    .line 288
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    iget v1, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    if-lt v0, v1, :cond_0

    .line 291
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    iget v1, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    if-ne v0, v1, :cond_b

    .line 293
    iget v0, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-eq v0, v3, :cond_0

    .line 295
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 297
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->e()Z

    goto/16 :goto_0

    .line 301
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    iget v1, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    if-le v0, v1, :cond_0

    .line 304
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 306
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->e()Z

    goto/16 :goto_0

    .line 311
    :cond_c
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 312
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    iput v0, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 313
    iput v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 314
    iput-boolean v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 315
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "hasResDownloaded"

    aput-object v1, v0, v9

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 317
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EarlyHandler, doOnServerResp, fValidRes exist, hasResDownloaded=true, resName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 323
    :try_start_4
    invoke-static {v10, v6}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 325
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnServerResp() copy["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] to ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 332
    :cond_e
    :goto_5
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 334
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 336
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnServerResp() "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " doBackup by["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    if-eqz v0, :cond_10

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-string v1, "resp.com.tencent.mobileqq.EARLY_QUERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v1, "strResName"

    iget-object v4, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "strPkgName"

    iget-object v4, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "loadState"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v1, "totalSize"

    iget-wide v4, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->totalSize:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 348
    const-string v1, "downSize"

    iget-wide v4, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->downSize:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 349
    const-string v1, "resPath"

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v4, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 352
    iput-boolean v9, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 354
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set isBroadcast false. send Broadcast: resName"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 362
    const-string v0, "param_strPkgName"

    iget-object v1, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "param_byBackup"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Ljava/lang/String;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 366
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x7d0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 369
    :cond_11
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->StoreBackup:Z

    if-eqz v0, :cond_0

    .line 371
    :try_start_5
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnServerResp() copy["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] to ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 375
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 327
    :catch_5
    move-exception v0

    goto/16 :goto_5

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish() result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    if-eqz p2, :cond_4

    .line 615
    iput-boolean v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 616
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "hasResDownloaded"

    aput-object v1, v0, v7

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EarlyHandler, onDownloadFinish,download Successful, hasResDownloaded=true, resName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Ljava/lang/String;)V

    .line 636
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    if-eqz v0, :cond_3

    .line 637
    new-instance v0, Landroid/content/Intent;

    const-string v1, "resp.com.tencent.mobileqq.EARLY_QUERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 638
    const/16 v1, 0x234d

    if-ne p3, v1, :cond_6

    .line 639
    const-string v1, "resp.com.tencent.mobileqq.EARLY_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    :goto_0
    const-string v1, "strResName"

    iget-object v2, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v1, "strPkgName"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v1, "loadState"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    const-string v1, "totalSize"

    iget-wide v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->totalSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 647
    const-string v1, "downSize"

    iget-wide v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->downSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 648
    const-string v1, "errCode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    const-string v1, "resPath"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 652
    iput-boolean v7, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    .line 655
    :cond_3
    return-void

    .line 622
    :cond_4
    iput-boolean v7, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 623
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "hasResDownloaded"

    aput-object v1, v0, v7

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EarlyHandler, onDownloadFinish,download failed, hasResDownloaded=false, resName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Z

    move-result v4

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZIZLjava/lang/String;)V

    goto :goto_1

    .line 641
    :cond_6
    const-string v1, "resp.com.tencent.mobileqq.EARLY_QUERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Z

    move-result v4

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZIZLjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 138
    iput v6, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 139
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    .line 140
    iput v6, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 141
    iput-boolean v6, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 142
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "Version"

    aput-object v2, v0, v6

    const-string v2, "loadState"

    aput-object v2, v0, v5

    const-string v2, "tLoadFail"

    aput-object v2, v0, v4

    const/4 v2, 0x3

    const-string v3, "hasResDownloaded"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 143
    iput-boolean p1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->isUserClick:Z

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartDownload() resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    const-string v0, "reqResult"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 155
    const/4 v4, 0x0

    new-array v5, v5, [Lprotocol/KQQConfig/GetResourceReqInfo;

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)V

    .line 161
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "resp.com.tencent.mobileqq.EARLY_DOWNLOAD"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v0, "strResName"

    iget-object v3, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "strPkgName"

    iget-object v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void

    .line 157
    :cond_2
    const-string v0, "reqResult"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v0, "resultReason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "strPkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "early"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 400
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 868
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;)V
    .locals 1

    .prologue
    .line 476
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 3

    .prologue
    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    const-string v2, "onDownloadBegin()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;

    .line 587
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0

    .line 590
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    if-eq v0, p1, :cond_0

    .line 187
    iput-boolean p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsBroadcast() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 413
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    const-string v2, "EarlyDown"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAfterFinish() deleteResouceAfterDownload==true, delete storage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bool="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 3

    .prologue
    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    const-string v2, "onDownloadCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;

    .line 664
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;->b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0

    .line 667
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFail() resName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_2

    .line 849
    iget v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v1, v5, :cond_3

    .line 850
    iput v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 851
    iput v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 858
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 859
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "loadState"

    aput-object v2, v1, v3

    const-string v2, "Version"

    aput-object v2, v1, v5

    const-string v2, "hasResDownloaded"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 861
    :cond_2
    return-void

    .line 852
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v1, v4, :cond_1

    .line 854
    if-eqz p1, :cond_1

    .line 855
    iput v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x2

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_4

    .line 488
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 489
    iget-boolean v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadWifi:Z

    if-eqz v3, :cond_8

    .line 492
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string v1, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetValid2Down() return:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isWifiConn=true, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":loadWifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadWifi:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    :goto_1
    return v0

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 496
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 497
    iget-boolean v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->load3G:Z

    if-eqz v3, :cond_7

    .line 500
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const-string v1, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetValid2Down() return:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is3Gor4G=true, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":load3G="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->load3G:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_2
    iget-boolean v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->load2G:Z

    if-eqz v3, :cond_6

    .line 508
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    const-string v1, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetValid2Down() return:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is2G=true, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":load2G="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->load2G:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    const-string v0, "EarlyDown"

    const-string v2, "isNetValid2Down() return:false, no wifi and no MobileNet."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 518
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    const-string v0, "EarlyDown"

    const-string v2, "isNetValid2Download() return false, data == null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Ljava/lang/String;

    move-result-object v0

    .line 928
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 933
    return-void

    .line 930
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized d(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 875
    monitor-enter p0

    const/4 v0, 0x0

    .line 876
    if-eqz p1, :cond_2

    .line 877
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Z

    if-nez v2, :cond_0

    .line 878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Z

    move v0, v1

    .line 890
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    .line 891
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 892
    const-string v0, "param_strResName"

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actEarlyDownUse"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statisticUsage() strResName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inUse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :cond_1
    monitor-exit p0

    return-void

    .line 883
    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b:Z

    if-nez v2, :cond_0

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 886
    goto :goto_0

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_2

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 534
    iget-wide v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    .line 536
    :cond_0
    const/4 v0, 0x1

    .line 539
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    const-string v2, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTimeValid() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tLoadFail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    const-string v1, "EarlyDown"

    const-string v2, "isTimeValid() = false,  data = null"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_3
    return v0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v3

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c()Z

    move-result v4

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 558
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 562
    const-string v2, "EarlyDown"

    const-string v5, "wifi connected,reset timeValid=true"

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    .line 568
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)V

    move v0, v1

    .line 576
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 565
    goto :goto_0

    .line 573
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    const-string v1, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadResource() return false, netValid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeValid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strResName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v2

    .line 676
    if-nez v2, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v1

    .line 682
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 684
    iget v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v3, v1, :cond_5

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 687
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 692
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->c(Z)V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->b()V

    :cond_2
    move v0, v1

    .line 708
    :cond_3
    :goto_1
    iget-boolean v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    if-nez v2, :cond_7

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 712
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeedServerInfo() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasResDownloaded=false, \u5f3a\u5236\u5237\u65b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeedServerInfo() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " need="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_5
    iget v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    if-eqz v3, :cond_6

    .line 701
    iget v3, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-eq v3, v5, :cond_6

    .line 702
    iput v0, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 703
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "Version"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 793
    if-nez v1, :cond_1

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    const-string v1, "EarlyDown"

    const-string v2, "enableNetChangedGoOn() return false. data == null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_0
    :goto_0
    return v0

    .line 800
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableNetChangedGoOn() isWifi, return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->net_2_wifi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_2
    iget-boolean v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->net_2_wifi:Z

    goto :goto_0

    .line 805
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 806
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 808
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableNetChangedGoOn() is3Gor4G, return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->net_2_3G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->net_2_3G:Z

    goto :goto_0

    .line 812
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 813
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableNetChangedGoOn() is2G, return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->net_2_2G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_6
    iget-boolean v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->net_2_2G:Z

    goto/16 :goto_0

    .line 818
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    const-string v2, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableNetChangedGoOn() return false. no wifi or mobile net. resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v2

    .line 831
    if-eqz v2, :cond_1

    .line 832
    iget v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v2, v0, :cond_0

    .line 834
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 832
    goto :goto_0

    :cond_1
    move v0, v1

    .line 834
    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x1

    return v0
.end method
