.class public Llcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;ILjava/lang/String;JLcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 1

    .prologue
    .line 2069
    iput-object p1, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput p2, p0, Llcr;->a:I

    iput-object p3, p0, Llcr;->a:Ljava/lang/String;

    iput-wide p4, p0, Llcr;->a:J

    iput-object p6, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2073
    iget-object v0, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget v1, p0, Llcr;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    iget-object v1, p0, Llcr;->a:Ljava/lang/String;

    iget v2, p0, Llcr;->a:I

    iget-wide v3, p0, Llcr;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;IJ)V

    .line 2074
    iget-object v0, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->e:Z

    .line 2075
    iget-object v0, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:Z

    .line 2076
    iget-object v0, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iget-object v1, p0, Llcr;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/String;

    .line 2077
    iget-object v0, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iget v1, p0, Llcr;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:I

    .line 2078
    iget-object v0, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Llcr;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2079
    return-void
.end method
