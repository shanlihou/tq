.class public abstract Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/AppConstants$RichMediaErrorCode;
.implements Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;
.implements Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoHandler;


# static fields
.field public static final d:Ljava/lang/String; = "Q.richmedia.BaseHandler"


# instance fields
.field aC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;->aC:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 24
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 45
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x5

    .line 49
    :cond_0
    return v0

    .line 31
    :pswitch_1
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 40
    :pswitch_3
    const/16 v0, 0x8

    .line 41
    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    .locals 4

    .prologue
    .line 59
    iput p1, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->c:I

    .line 60
    iput p2, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->d:I

    .line 61
    iput-object p3, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->h:Ljava/lang/String;

    .line 62
    iput-object p4, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->g:Ljava/lang/String;

    .line 63
    if-nez p1, :cond_1

    .line 64
    const/4 v0, 0x1

    iput v0, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->e:I

    .line 65
    iget v0, p5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->f:I

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    iput v0, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->e:I

    .line 68
    iget v0, p5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    iput v0, p6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->f:I

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "Q.richmedia.BaseHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 53
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 77
    iput-object p2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    .line 78
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 82
    :cond_0
    return-void
.end method

.method abstract b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
.end method

.method public c(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
