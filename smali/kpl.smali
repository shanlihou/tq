.class public Lkpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lkpl;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkpl;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b()V

    .line 278
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lkpl;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b()V

    .line 274
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lkpl;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c()V

    .line 270
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lkpl;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c()V

    .line 286
    return-void
.end method
