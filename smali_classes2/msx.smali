.class public Lmsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    .locals 1

    .prologue
    .line 750
    iput-object p1, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 753
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    const/16 v1, 0x3eb

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(II)V

    goto :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 763
    iget-object v2, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    if-eq v2, v7, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->asyncSendToQzone--have local image, but not uploaded"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_2
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    const/16 v1, 0x3ea

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(II)V

    goto :goto_0

    .line 772
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 773
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const-string v3, "-->asyncSendToQzone--post data to qzone"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 777
    const-string v3, "vkey"

    iget-object v4, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v3, "uin"

    iget-object v4, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 780
    const-string v3, "title"

    iget-object v4, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_5
    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 783
    const-string v3, "summary"

    iget-object v4, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v5, "desc"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_6
    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v4, "detail_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 786
    const-string v3, "url"

    iget-object v4, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v5, "detail_url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_7
    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v3, v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v3, :cond_9

    .line 789
    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v3, v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 790
    iget-object v4, v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->officalwebsite:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v4, :cond_8

    .line 791
    const-string v4, "fromUrl"

    iget-object v5, v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->officalwebsite:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_8
    iget-object v4, v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v4, :cond_9

    .line 794
    const-string v4, "site"

    iget-object v3, v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_9
    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    if-ne v3, v7, :cond_c

    .line 798
    const-string v1, "picOnly"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 799
    const-string v1, "imageUrl"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v0, "title"

    iget-object v1, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1ff1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v6, v6, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v7, "app_name"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :goto_1
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_a

    .line 808
    const-string v1, "comment"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_a
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-wide v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_b

    .line 812
    const-string v0, "res_share_id"

    iget-object v1, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-wide v3, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 816
    :cond_b
    const-string v0, "sdk_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmsx;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0, v2, v1}, Lcom/tencent/biz/common/util/ShareToQZone;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/biz/common/util/ShareToQZoneBack;)V

    goto/16 :goto_0

    .line 803
    :cond_c
    const-string v0, "imageUrl"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
