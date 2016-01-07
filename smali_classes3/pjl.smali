.class public Lpjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/utils/SendMessageHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/SendMessageHandler;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lpjl;->a:Lcom/tencent/mobileqq/utils/SendMessageHandler;

    iput-wide p2, p0, Lpjl;->a:J

    iput-object p4, p0, Lpjl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lpjl;->a:Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;)I

    move-result v0

    iget-object v1, p0, Lpjl;->a:Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lpjl;->a:Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b(Lcom/tencent/mobileqq/utils/SendMessageHandler;)I

    move-result v1

    .line 143
    iget-object v0, p0, Lpjl;->a:Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 144
    iput v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    .line 146
    iget-wide v1, p0, Lpjl;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:J

    .line 147
    iget-object v1, p0, Lpjl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->run()V

    goto :goto_0
.end method
