.class public final Lgmq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 2125
    iput-object p1, p0, Lgmq;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    iput-object p2, p0, Lgmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 2129
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lgmq;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2153
    :goto_0
    return-void

    .line 2134
    :cond_0
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lgmq;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2137
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 2138
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ec

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_2

    .line 2140
    :cond_1
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 2143
    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_3

    .line 2144
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v3, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2147
    iget-object v1, p0, Lgmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto :goto_0

    .line 2149
    :cond_3
    iget-object v0, p0, Lgmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lgmq;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    iget-object v3, p0, Lgmq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2158
    return-void
.end method
