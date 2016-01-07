.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 15
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method
