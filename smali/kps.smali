.class public Lkps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Lmsf/msgcomm/msg_comm$Msg;

.field final synthetic a:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

.field final synthetic b:Lcom/tencent/mobileqq/app/DataLineHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/mobileqq/app/DataLineHandler;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V
    .locals 1

    .prologue
    .line 2490
    iput-object p1, p0, Lkps;->b:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p2, p0, Lkps;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p3, p0, Lkps;->a:Lmsf/msgcomm/msg_comm$Msg;

    iput-object p4, p0, Lkps;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2493
    iget-object v0, p0, Lkps;->b:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, p0, Lkps;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v2, p0, Lkps;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v3, p0, Lkps;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V

    .line 2494
    return-void
.end method
