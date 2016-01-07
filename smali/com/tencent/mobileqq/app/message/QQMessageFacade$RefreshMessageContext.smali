.class public Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:I = 0x9

.field public static final f:I = 0x1


# instance fields
.field public a:I

.field a:J

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:I

.field b:J

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2142
    iput-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/Object;

    .line 2146
    iput-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 2150
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 2154
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:Z

    .line 2158
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 2162
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:Z

    .line 2166
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->e:Z

    .line 2170
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->f:Z

    .line 2174
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->g:Z

    .line 2178
    iput v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:I

    .line 2182
    iput v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:I

    .line 2205
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:J

    .line 2206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isComplete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isJoined = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalOnly = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
