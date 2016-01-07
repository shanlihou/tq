.class public Lffu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Lffu;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 545
    if-nez p2, :cond_0

    .line 546
    iget-object v0, p0, Lffu;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-static {v0, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;I)V

    .line 561
    :goto_0
    return-void

    .line 550
    :cond_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 551
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 553
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 554
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 555
    iget-object v1, p0, Lffu;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    iget-object v0, p0, Lffu;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-static {v0, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;I)V

    goto :goto_0
.end method
