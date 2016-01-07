.class public Lcooperation/qqfav/QfavSrvAddrProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x4

.field public static final c:I = 0x5

.field public static final d:I = 0x6

.field public static final d:Ljava/lang/String; = "QfavSrvAddrList_FavIp"

.field public static final e:Ljava/lang/String; = "QfavSrvAddrList_PicPlatformIp"

.field public static final f:Ljava/lang/String; = "QfavSrvAddrList_UploadPicIp"

.field public static final g:Ljava/lang/String; = "com.tencent.receiver.qfav.srvaddr"

.field public static final h:Ljava/lang/String; = "com.tencent.receiver.qfav.srvaddr.type"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-object v1, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->a:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->b:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 34
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v4, "QfavSrvAddrList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 83
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 34
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    if-eqz v0, :cond_0

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpList;

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget v1, v0, LConfigPush/DomainIpList;->uDomain_type:I

    if-eq v1, v2, :cond_4

    iget v1, v0, LConfigPush/DomainIpList;->uDomain_type:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    iget v1, v0, LConfigPush/DomainIpList;->uDomain_type:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_6

    .line 47
    :cond_4
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    move v4, v3

    .line 51
    :goto_3
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 52
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LConfigPush/DomainIpInfo;

    .line 53
    iget v8, v1, LConfigPush/DomainIpInfo;->uIp:I

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v1, v1, LConfigPush/DomainIpInfo;->uPort:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_5

    .line 55
    const-string v1, "|"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 60
    :cond_6
    iget v0, v0, LConfigPush/DomainIpList;->uDomain_type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 62
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QfavSrvAddrList_FavIp"

    iget-object v4, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 66
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->c:Ljava/lang/String;

    .line 67
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QfavSrvAddrList_UploadPicIp"

    iget-object v4, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 70
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->b:Ljava/lang/String;

    .line 71
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QfavSrvAddrList_PicPlatformIp"

    iget-object v4, p0, Lcooperation/qqfav/QfavSrvAddrProvider;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 79
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.receiver.qfav.srvaddr"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "com.tencent.receiver.qfav.srvaddr.type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
