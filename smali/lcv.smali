.class public Llcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;)V
    .locals 1

    .prologue
    .line 1087
    iput-object p1, p0, Llcv;->a:Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;)V
    .locals 8

    .prologue
    .line 1090
    if-eqz p1, :cond_1

    .line 1091
    iget-object v0, p0, Llcv;->a:Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    const-string v2, "2005060620050606"

    iget-wide v3, p1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->a:J

    iget-object v5, p1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->b:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;Ljava/lang/String;JLjava/lang/String;J)V

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    sget-object v0, Lcooperation/qzone/util/QZoneLogTags;->j:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "cgetSubAccountQZoneMsg failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
