.class public Lcom/tencent/smtt/sdk/stat/MttLoader;
.super Ljava/lang/Object;
.source "MttLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/stat/MttLoader$1;,
        Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;,
        Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    }
.end annotation


# static fields
.field private static final BROWSER_MTT:I = 0x2

.field private static final BROWSER_NONE:I = -0x1

.field private static final BROWSER_QBX:I = 0x0

.field private static final BROWSER_QBX5:I = 0x1

.field public static final CHANNEL_ID:Ljava/lang/String; = "ChannelID"

.field public static final KEY_ACTIVITY_NAME:Ljava/lang/String; = "KEY_ACT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_NAME:Ljava/lang/String; = "KEY_APPNAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_EUSESTAT:Ljava/lang/String; = "KEY_EUSESTAT"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "KEY_PKG"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_PID:Ljava/lang/String; = "KEY_PID"

.field private static final LOGIN_TYPE_KEY:Ljava/lang/String; = "loginType"

.field private static final LOGIN_TYPE_VALUE_MM:I = 0x18

.field private static final LOGIN_TYPE_VALUE_OTHERS:I = 0x1a

.field private static final LOGIN_TYPE_VALUE_QQ:I = 0xd

.field private static final LOGIN_TYPE_VALUE_QQMICROBLOG:I = 0xf

.field private static final LOGIN_TYPE_VALUE_QZONE:I = 0xe

.field public static final MTT_ACTION:Ljava/lang/String; = "com.tencent.QQBrowser.action.VIEW"

.field public static final MTT_ACTION_SP:Ljava/lang/String; = "com.tencent.QQBrowser.action.VIEWSP"

.field private static final MTT_PACKAGE_MTT:Ljava/lang/String; = "com.tencent.mtt"

.field private static final MTT_PACKAGE_MTT_X86:Ljava/lang/String; = "com.tencent.mtt.x86"

.field private static final MTT_PACKAGE_QBX:Ljava/lang/String; = "com.tencent.qbx"

.field private static final MTT_PACKAGE_QBX5:Ljava/lang/String; = "com.tencent.qbx5"

.field private static final MTT_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field public static final PID_ARTICLE_NEWS:Ljava/lang/String; = "21272"

.field public static final PID_MOBILE_QQ:Ljava/lang/String; = "50079"

.field public static final PID_QQPIM:Ljava/lang/String; = "50190"

.field public static final PID_QZONE:Ljava/lang/String; = "10494"

.field public static final PID_WECHAT:Ljava/lang/String; = "10318"

.field public static final POS_ID:Ljava/lang/String; = "PosID"

.field public static final QQBROWSER_DIRECT_DOWNLOAD_URL:Ljava/lang/String; = "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079"

.field public static final QQBROWSER_DOWNLOAD_URL:Ljava/lang/String; = "http://mdc.html5.qq.com/mh?channel_id=50079&u="

.field public static final QQBROWSER_PARAMS_FROME:Ljava/lang/String; = ",from="

.field public static final QQBROWSER_PARAMS_PACKAGENAME:Ljava/lang/String; = ",packagename="

.field public static final QQBROWSER_PARAMS_PD:Ljava/lang/String; = ",product="

.field public static final QQBROWSER_PARAMS_VERSION:Ljava/lang/String; = ",version="

.field public static final QQBROWSER_SCHEME:Ljava/lang/String; = "mttbrowser://url="

.field public static final RESULT_INVALID_CONTEXT:I = 0x3

.field public static final RESULT_INVALID_URL:I = 0x2

.field public static final RESULT_NOT_INSTALL_QQBROWSER:I = 0x4

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_QQBROWSER_LOW:I = 0x5

.field public static final RESULT_UNKNOWN:I = 0x1

.field public static final STAT_KEY:Ljava/lang/String; = "StatKey"

.field private static final SUPPORT_3RD_PARTY_CALL_VERSION:I = 0x21

.field private static final SUPPORT_QB_SCHEME_VERSION:I = 0x2a

.field private static final VERSION_420:I = 0x668a0

.field private static final VERSION_580:I = 0x8d9a0


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    return-void
.end method

.method private static certToCharsString(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 10
    .param p0, "cert"    # Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    .line 829
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 830
    .local v4, "sig":[B
    array-length v0, v4

    .line 831
    .local v0, "N":I
    mul-int/lit8 v1, v0, 0x2

    .line 832
    .local v1, "N2":I
    new-array v5, v1, [C

    .line 833
    .local v5, "text":[C
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 834
    aget-byte v6, v4, v3

    .line 835
    .local v6, "v":B
    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v2, v7, 0xf

    .line 836
    .local v2, "d":I
    mul-int/lit8 v8, v3, 0x2

    if-lt v2, v9, :cond_0

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_1
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 837
    and-int/lit8 v2, v6, 0xf

    .line 838
    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v7, 0x1

    if-lt v2, v9, :cond_1

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_2
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 833
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 836
    :cond_0
    add-int/lit8 v7, v2, 0x30

    goto :goto_1

    .line 838
    :cond_1
    add-int/lit8 v7, v2, 0x30

    goto :goto_2

    .line 840
    .end local v2    # "d":I
    .end local v6    # "v":B
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    return-object v7
.end method

.method private static chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v6, 0x0

    .line 575
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 576
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 579
    .local v1, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1

    move-object v3, v6

    .line 598
    :cond_0
    :goto_0
    return-object v3

    .line 582
    :cond_1
    new-instance v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    invoke-direct {v3, v6}, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;-><init>(Lcom/tencent/smtt/sdk/stat/MttLoader$1;)V

    .line 583
    .local v3, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 585
    .local v0, "app":Landroid/content/pm/ResolveInfo;
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 586
    .local v5, "packagename":Ljava/lang/String;
    const-string v6, "com.tencent.mtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 588
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    .line 589
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    goto :goto_0

    .line 592
    :cond_3
    const-string v6, "com.tencent.qbx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 594
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    .line 595
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 603
    new-instance v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    invoke-direct {v7}, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;-><init>()V

    .line 608
    .local v7, "result":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 609
    .local v6, "pm":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    .line 614
    .local v5, "pi":Landroid/content/pm/PackageInfo;
    :try_start_1
    const-string v8, "com.tencent.mtt"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 615
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 616
    const-string v8, "com.tencent.mtt"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 617
    const-string v8, "ADRQB_"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    .line 618
    if-eqz v5, :cond_1

    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const v9, 0x668a0

    if-le v8, v9, :cond_1

    .line 620
    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    .line 621
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, "\\."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    .line 622
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v9, "\\."

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    .end local v5    # "pi":Landroid/content/pm/PackageInfo;
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    return-object v7

    .line 626
    .restart local v5    # "pi":Landroid/content/pm/PackageInfo;
    .restart local v6    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v8

    .line 632
    :cond_1
    :try_start_2
    const-string v8, "com.tencent.qbx"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 633
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 634
    const-string v8, "com.tencent.qbx"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 635
    const-string v8, "ADRQBX_"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 685
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 687
    :try_start_3
    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    .line 688
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, "\\."

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    .line 689
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v9, "\\."

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 693
    .end local v5    # "pi":Landroid/content/pm/PackageInfo;
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v8

    goto :goto_0

    .line 637
    .restart local v5    # "pi":Landroid/content/pm/PackageInfo;
    .restart local v6    # "pm":Landroid/content/pm/PackageManager;
    :catch_2
    move-exception v1

    .line 641
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_4
    const-string v8, "com.tencent.qbx5"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 642
    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 643
    const-string v8, "com.tencent.qbx5"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 644
    const-string v8, "ADRQBX5_"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 646
    :catch_3
    move-exception v2

    .line 650
    .local v2, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_5
    const-string v8, "com.tencent.mtt"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 651
    const-string v8, "com.tencent.mtt"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 652
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 653
    const-string v8, "ADRQB_"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 655
    :catch_4
    move-exception v3

    .line 659
    .local v3, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_6
    const-string v8, "com.tencent.mtt.x86"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 660
    const-string v8, "com.tencent.mtt.x86"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 661
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 662
    const-string v8, "ADRQB_"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    .line 664
    :catch_5
    move-exception v4

    .line 668
    .local v4, "e3":Ljava/lang/Exception;
    :try_start_7
    const-string v8, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v0

    .line 669
    .local v0, "browserPackageInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 671
    iget-object v8, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 672
    iget-object v8, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 673
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 674
    const-string v8, "ADRQB_"

    iput-object v8, v7, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1

    .line 677
    .end local v0    # "browserPackageInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :catch_6
    move-exception v8

    goto/16 :goto_1
.end method

.method public static getDownloadUrlWithQb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "qburl"    # Ljava/lang/String;

    .prologue
    .line 256
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 263
    :goto_0
    return-object v1

    .line 258
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 263
    const-string v1, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    goto :goto_0
.end method

.method private static getLoginType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 551
    const/16 v0, 0x1a

    .line 552
    .local v0, "loginType":I
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 553
    .local v1, "processName":Ljava/lang/String;
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    const/16 v0, 0xd

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    const-string v2, "com.qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    const/16 v0, 0xe

    goto :goto_0

    .line 561
    :cond_2
    const-string v2, "com.tencent.WBlog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 563
    const/16 v0, 0xf

    goto :goto_0

    .line 565
    :cond_3
    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public static getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 228
    .local v2, "tempStr":Ljava/lang/String;
    const-string v3, "qb://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const/4 v1, 0x0

    .line 232
    .local v1, "shouldFixUrl":Z
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 233
    .local v0, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 234
    const/4 v1, 0x1

    .line 238
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 239
    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getDownloadUrlWithQb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    .end local v0    # "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    .end local v1    # "shouldFixUrl":Z
    .end local p1    # "url":Ljava/lang/String;
    :cond_1
    return-object p1

    .line 235
    .restart local v0    # "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    .restart local v1    # "shouldFixUrl":Z
    .restart local p1    # "url":Ljava/lang/String;
    :cond_2
    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 236
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static hasValidProtocal(Ljava/lang/String;)Z
    .locals 6
    .param p0, "aUrl"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 705
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 720
    :cond_0
    :goto_0
    return v3

    .line 709
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 711
    .local v2, "url":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 712
    .local v0, "pos1":I
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 715
    .local v1, "pos2":I
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-gt v0, v1, :cond_0

    .line 720
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0
.end method

.method public static isBrowserInstalled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 725
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 726
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v1, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 727
    const/4 v1, 0x0

    .line 730
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isBrowserInstalledEx(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 736
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 737
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    const/4 v2, 0x0

    .line 740
    .local v2, "isVer6":Z
    :try_start_0
    iget-object v5, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 742
    .local v3, "vn":J
    const-wide/32 v5, 0x5b935c

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    .line 744
    const/4 v2, 0x1

    .line 753
    .end local v3    # "vn":J
    :cond_0
    :goto_0
    iget v5, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const v6, 0x92d9c

    if-lt v5, v6, :cond_1

    .line 755
    const/4 v2, 0x1

    .line 758
    :cond_1
    return v2

    .line 748
    :catch_0
    move-exception v1

    .line 750
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isGreatBrowserVer(Landroid/content/Context;JJ)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "verName"    # J
    .param p3, "verCode"    # J

    .prologue
    .line 803
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 804
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    const/4 v2, 0x0

    .line 807
    .local v2, "isVer6":Z
    :try_start_0
    iget-object v5, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 809
    .local v3, "vn":J
    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    .line 811
    const/4 v2, 0x1

    .line 820
    .end local v3    # "vn":J
    :cond_0
    :goto_0
    iget v5, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-ltz v5, :cond_1

    .line 822
    const/4 v2, 0x1

    .line 825
    :cond_1
    return v2

    .line 815
    :catch_0
    move-exception v1

    .line 817
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isSupportQBScheme(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 269
    .local v0, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v2, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v1

    .line 272
    :cond_1
    iget v2, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v3, 0x2a

    if-lt v2, v3, :cond_0

    .line 275
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isSupportingTbsTips(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 763
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 764
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v1, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const v2, 0x8d9a0

    if-lt v1, v2, :cond_0

    .line 765
    const/4 v1, 0x1

    .line 766
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 406
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 408
    const/4 v9, 0x3

    .line 546
    :goto_0
    return v9

    .line 411
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->hasValidProtocal(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 416
    :cond_1
    const/4 v7, 0x0

    .line 419
    .local v7, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 420
    if-nez v7, :cond_2

    .line 422
    const/4 v9, 0x2

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 432
    .local v1, "e":Ljava/lang/Exception;
    const/4 v9, 0x2

    goto :goto_0

    .line 436
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v3

    .line 437
    .local v3, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    .line 439
    const/4 v9, 0x4

    goto :goto_0

    .line 441
    :cond_3
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v10, 0x21

    if-ge v9, v10, :cond_4

    .line 444
    const/4 v9, 0x5

    goto :goto_0

    .line 448
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .local v4, "intent":Landroid/content/Intent;
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    .line 451
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_7

    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v10, 0x27

    if-gt v9, v10, :cond_7

    .line 454
    const-string v9, "com.tencent.mtt"

    const-string v10, "com.tencent.mtt.MainActivity"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    :cond_5
    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 519
    if-eqz p2, :cond_e

    .line 521
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 522
    .local v6, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v6, :cond_e

    .line 524
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 526
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 527
    .local v8, "value":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 528
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 456
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "value":Ljava/lang/String;
    :cond_7
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v10, 0x28

    if-lt v9, v10, :cond_8

    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v10, 0x2d

    if-gt v9, v10, :cond_8

    .line 459
    const-string v9, "com.tencent.mtt"

    const-string v10, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 461
    :cond_8
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v10, 0x2e

    if-lt v9, v10, :cond_5

    .line 464
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    const-string v9, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-static {p0, v7}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v0

    .line 466
    .local v0, "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 469
    iget-object v9, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 473
    .end local v0    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :cond_9
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_b

    .line 475
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    .line 478
    const-string v9, "com.tencent.qbx5"

    const-string v10, "com.tencent.qbx5.MainActivity"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 480
    :cond_a
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 483
    const-string v9, "com.tencent.qbx5"

    const-string v10, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 486
    :cond_b
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    if-nez v9, :cond_d

    .line 488
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v10, 0x4

    if-lt v9, v10, :cond_c

    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v10, 0x6

    if-gt v9, v10, :cond_c

    .line 491
    const-string v9, "com.tencent.qbx"

    const-string v10, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 493
    :cond_c
    iget v9, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v10, 0x6

    if-le v9, v10, :cond_5

    .line 496
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    const-string v9, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-static {p0, v7}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v0

    .line 498
    .restart local v0    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 501
    iget-object v9, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 508
    .end local v0    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :cond_d
    new-instance v4, Landroid/content/Intent;

    .end local v4    # "intent":Landroid/content/Intent;
    const-string v9, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-static {p0, v7}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v0

    .line 510
    .restart local v0    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 513
    iget-object v9, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 537
    .end local v0    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :cond_e
    :try_start_1
    const-string v9, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getLoginType(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const/high16 v9, 0x10000000

    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 541
    :catch_1
    move-exception v1

    .line 543
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const/4 v9, 0x4

    goto/16 :goto_0
.end method

.method public static loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "from"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 386
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .local v0, "mttUrlBuidler":Ljava/lang/StringBuilder;
    const-string v1, "mttbrowser://url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",product="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TBS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packagename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1.5.0.1045"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    return v1
.end method

.method public static openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 280
    .local p4, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/stat/MttLoader;->openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "format"    # Ljava/lang/String;
    .param p5, "extrals"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p4, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x1

    .line 287
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    .local v2, "i":Landroid/content/Intent;
    if-eqz p4, :cond_1

    .line 290
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 291
    .local v5, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    .line 293
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 295
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 296
    .local v6, "value":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 297
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    .end local v2    # "i":Landroid/content/Intent;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    const/4 v7, 0x0

    .line 331
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return v7

    .line 302
    .restart local v2    # "i":Landroid/content/Intent;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .local v1, "file":Ljava/io/File;
    const-string v8, "key_reader_sdk_id"

    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v8, "key_reader_sdk_type"

    invoke-virtual {v2, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    if-nez p2, :cond_4

    .line 308
    const-string v8, "key_reader_sdk_path"

    invoke-virtual {v2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    :cond_2
    :goto_2
    const-string v8, "key_reader_sdk_format"

    invoke-virtual {v2, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 317
    const-string v8, "loginType"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getLoginType(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    if-eqz p5, :cond_3

    .line 320
    const-string v8, "key_reader_sdk_extrals"

    invoke-virtual {v2, v8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 323
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 310
    :cond_4
    if-ne p2, v7, :cond_2

    .line 312
    const-string v8, "key_reader_sdk_url"

    invoke-virtual {v2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static openVideoWithQb(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 336
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 337
    .local v6, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v8, 0x10000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 339
    const-string v8, "video/*"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    if-eqz p2, :cond_1

    .line 343
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 344
    .local v5, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    .line 346
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 348
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 349
    .local v7, "value":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 350
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 355
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 358
    .local v3, "isSuccess":Z
    :try_start_0
    const-string v8, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getLoginType(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.tencent.mtt"

    const-string v10, "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    const/4 v3, 0x1

    .line 366
    :goto_1
    if-nez v3, :cond_2

    .line 370
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    :cond_2
    const/4 v8, 0x1

    :goto_2
    return v8

    .line 373
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    const/4 v8, 0x0

    goto :goto_2

    .line 363
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method public static verifySignature(Ljava/io/File;)Z
    .locals 11
    .param p0, "qbApk"    # Ljava/io/File;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 770
    const/4 v2, 0x0

    .line 771
    .local v2, "jarFile":Ljava/util/jar/JarFile;
    const/4 v1, 0x0

    .line 773
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .local v3, "jarFile":Ljava/util/jar/JarFile;
    :try_start_1
    const-string v9, "AndroidManifest.xml"

    invoke-virtual {v3, v9}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 775
    .local v4, "je":Ljava/util/jar/JarEntry;
    if-nez v4, :cond_3

    .line 790
    if-eqz v1, :cond_0

    .line 791
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 794
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 795
    :try_start_3
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_1
    move-object v2, v3

    .line 798
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v4    # "je":Ljava/util/jar/JarEntry;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    :cond_2
    :goto_2
    return v7

    .line 777
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v4    # "je":Ljava/util/jar/JarEntry;
    :cond_3
    const/16 v9, 0x2000

    :try_start_4
    new-array v5, v9, [B

    .line 778
    .local v5, "readBuffer":[B
    invoke-virtual {v3, v4}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 779
    :cond_4
    const/4 v9, 0x0

    array-length v10, v5

    invoke-virtual {v1, v5, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    .line 780
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 781
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 782
    .local v0, "certs":[Ljava/security/cert/Certificate;
    array-length v9, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v9, v8, :cond_7

    .line 790
    if-eqz v1, :cond_5

    .line 791
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 794
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 795
    :try_start_6
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :cond_6
    :goto_4
    move-object v2, v3

    .line 783
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_2

    .line 784
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :cond_7
    const/4 v9, 0x0

    :try_start_7
    aget-object v9, v0, v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/stat/MttLoader;->certToCharsString(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    .line 785
    .local v6, "sig":Ljava/lang/String;
    if-eqz v6, :cond_a

    const-string v9, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v9

    if-eqz v9, :cond_a

    .line 790
    if-eqz v1, :cond_8

    .line 791
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 794
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 795
    :try_start_9
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :cond_9
    :goto_6
    move-object v2, v3

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    move v7, v8

    .line 786
    goto :goto_2

    .line 790
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :cond_a
    if-eqz v1, :cond_b

    .line 791
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 794
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 795
    :try_start_b
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :cond_c
    :goto_8
    move-object v2, v3

    .line 797
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_2

    .line 789
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v4    # "je":Ljava/util/jar/JarEntry;
    .end local v5    # "readBuffer":[B
    .end local v6    # "sig":Ljava/lang/String;
    :catchall_0
    move-exception v7

    .line 790
    :goto_9
    if-eqz v1, :cond_d

    .line 791
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 794
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 795
    :try_start_d
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 789
    :cond_e
    :goto_b
    throw v7

    .line 787
    :catch_0
    move-exception v8

    .line 790
    :goto_c
    if-eqz v1, :cond_f

    .line 791
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 794
    :cond_f
    :goto_d
    if-eqz v2, :cond_2

    .line 795
    :try_start_f
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_2

    .line 796
    :catch_1
    move-exception v8

    goto :goto_2

    .line 792
    :catch_2
    move-exception v8

    goto :goto_d

    :catch_3
    move-exception v8

    goto :goto_a

    .line 796
    :catch_4
    move-exception v8

    goto :goto_b

    .line 792
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v4    # "je":Ljava/util/jar/JarEntry;
    :catch_5
    move-exception v8

    goto :goto_0

    .line 796
    :catch_6
    move-exception v8

    goto :goto_1

    .line 792
    .restart local v0    # "certs":[Ljava/security/cert/Certificate;
    .restart local v5    # "readBuffer":[B
    :catch_7
    move-exception v8

    goto :goto_3

    .line 796
    :catch_8
    move-exception v8

    goto :goto_4

    .line 792
    .restart local v6    # "sig":Ljava/lang/String;
    :catch_9
    move-exception v7

    goto :goto_5

    .line 796
    :catch_a
    move-exception v7

    goto :goto_6

    .line 792
    :catch_b
    move-exception v8

    goto :goto_7

    .line 796
    :catch_c
    move-exception v8

    goto :goto_8

    .line 789
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v4    # "je":Ljava/util/jar/JarEntry;
    .end local v5    # "readBuffer":[B
    .end local v6    # "sig":Ljava/lang/String;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_9

    .line 787
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :catch_d
    move-exception v8

    move-object v2, v3

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_c
.end method
