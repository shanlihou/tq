.class public Lksg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/HotChatManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;)V
    .locals 1

    .prologue
    .line 1997
    iput-object p1, p0, Lksg;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2000
    iget-object v0, p0, Lksg;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 2001
    new-instance v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 2002
    new-instance v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;-><init>()V

    .line 2004
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2005
    iget-object v4, p0, Lksg;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    iget-object v4, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 2007
    iget-object v3, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->bytes_reqbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2009
    iget-object v1, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_pansocialinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2010
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;)V

    .line 2011
    return-void
.end method
