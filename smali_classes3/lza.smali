.class public Llza;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Llza;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    iget-object v0, p0, Llza;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Llza;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    goto :goto_0
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Llza;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->c(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    .line 154
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Llza;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    .line 135
    return-void
.end method
