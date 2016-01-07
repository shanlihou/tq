.class public Lmwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

.field final synthetic a:Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;)V
    .locals 1

    .prologue
    .line 1058
    iput-object p1, p0, Lmwt;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iput-object p2, p0, Lmwt;->a:Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lmwt;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u5e03\u5931\u8d25"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lmwt;->a:Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lmwt;->a:Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lmwt;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1066
    return-void

    .line 1062
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
