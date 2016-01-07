.class public Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:LQQService/StreamInfo;

.field public a:Ljava/lang/String;

.field public a:S

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;SILQQService/StreamInfo;I)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:Ljava/lang/String;

    .line 168
    iput-short p2, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:S

    .line 169
    iput p3, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:I

    .line 170
    iput-object p4, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:LQQService/StreamInfo;

    .line 171
    iput p5, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->b:I

    .line 172
    return-void
.end method
