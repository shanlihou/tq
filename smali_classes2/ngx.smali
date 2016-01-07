.class public Lngx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lngx;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lngx;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 241
    const-string v1, ""

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v2, :cond_0

    .line 244
    iget-object v1, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 245
    iget v0, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 247
    :cond_0
    iget-object v2, p0, Lngx;->a:Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    const-string v3, ""

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    return-void
.end method
