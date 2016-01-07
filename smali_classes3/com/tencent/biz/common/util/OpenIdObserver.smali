.class public Lcom/tencent/biz/common/util/OpenIdObserver;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 22
    :goto_0
    return-void

    .line 16
    :pswitch_0
    const-string v0, "openid"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    check-cast p3, Lcom/tencent/mobileqq/data/OpenID;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/common/util/OpenIdObserver;->a(ZLcom/tencent/mobileqq/data/OpenID;)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
