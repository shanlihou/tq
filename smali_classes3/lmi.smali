.class Llmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/DatingInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llmf;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Llmf;ZLcom/tencent/mobileqq/data/DatingInfo;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1109
    iput-object p1, p0, Llmi;->a:Llmf;

    iput-boolean p2, p0, Llmi;->a:Z

    iput-object p3, p0, Llmi;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput p4, p0, Llmi;->a:I

    iput-object p5, p0, Llmi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 1113
    iget-boolean v0, p0, Llmi;->a:Z

    if-eqz v0, :cond_5

    .line 1114
    iget-object v0, p0, Llmi;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_2

    .line 1115
    iget-object v0, p0, Llmi;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(ZI)Ljava/util/List;

    move-result-object v6

    .line 1117
    if-eqz v6, :cond_2

    .line 1118
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v1, p0, Llmi;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(I)V

    .line 1120
    const/4 v1, 0x4

    .line 1123
    iget-object v0, p0, Llmi;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v5

    .line 1124
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 1125
    iget-object v0, p0, Llmi;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v5

    .line 1127
    :cond_0
    const/4 v3, 0x3

    .line 1128
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, v2, :cond_1

    .line 1129
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IZ)V

    .line 1131
    :cond_1
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    move v4, v2

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2, v9}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1134
    iget-object v1, p0, Llmi;->a:Llmf;

    iget-object v1, v1, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-eq v1, v2, :cond_3

    .line 1135
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual {v0, v2, v2, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IZZ)V

    .line 1136
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mobileqq/dating/DetailModel;->a(II)V

    .line 1152
    :cond_2
    :goto_0
    return-void

    .line 1138
    :cond_3
    iget-object v1, p0, Llmi;->a:Llmf;

    iget-object v1, v1, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 1139
    iget-object v1, p0, Llmi;->a:Llmf;

    iget-object v1, v1, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIZ)V

    .line 1141
    :cond_4
    iget-object v1, p0, Llmi;->a:Llmf;

    iget-object v1, v1, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1146
    :cond_5
    iget-object v0, p0, Llmi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1147
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "\u8bc4\u8bba\u5931\u8d25"

    invoke-virtual {v0, v3, v1, v9}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 1149
    :cond_6
    iget-object v0, p0, Llmi;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Llmi;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v9}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
