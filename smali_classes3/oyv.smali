.class public Loyv;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;)V
    .locals 1

    .prologue
    .line 444
    iput-object p1, p0, Loyv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$DeleteFileObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 448
    if-nez p3, :cond_0

    .line 469
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 453
    const-string v1, "fileId"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    if-eqz p1, :cond_1

    .line 455
    iget-object v0, p0, Loyv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 465
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 461
    :sswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "\u5220\u9664\u5931\u8d25,\u76ee\u6807\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 462
    iget-object v0, p0, Loyv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12e -> :sswitch_0
        -0x12d -> :sswitch_0
        -0x67 -> :sswitch_0
    .end sparse-switch
.end method
