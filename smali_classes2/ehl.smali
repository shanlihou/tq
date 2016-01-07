.class public Lehl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/IVRPlugin;

.field final synthetic a:Lcom/tencent/av/ui/JSInterfaceCommand;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IVRPlugin;ILcom/tencent/av/ui/JSInterfaceCommand;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lehl;->a:Lcom/tencent/av/ui/IVRPlugin;

    iput p2, p0, Lehl;->a:I

    iput-object p3, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    iput-object p4, p0, Lehl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 125
    iget-object v0, p0, Lehl;->a:Lcom/tencent/av/ui/IVRPlugin;

    iget-object v0, v0, Lcom/tencent/av/ui/IVRPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 126
    const-class v1, Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    check-cast v0, Lcom/tencent/av/ui/IVRWebView;

    .line 128
    iget v1, p0, Lehl;->a:I

    iget-object v2, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(ILcom/tencent/av/ui/JSInterfaceCommand;)V

    .line 129
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v1}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()I

    move-result v1

    .line 130
    iget-object v2, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/IVRWebView;->f(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    .line 131
    packed-switch v1, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->k(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto :goto_0

    .line 139
    :pswitch_2
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto :goto_0

    .line 144
    :pswitch_3
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->b(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto :goto_0

    .line 148
    :pswitch_4
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->c(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto :goto_0

    .line 152
    :pswitch_5
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->d(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto/16 :goto_0

    .line 156
    :pswitch_6
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :pswitch_7
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->e(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto/16 :goto_0

    .line 164
    :pswitch_8
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->j(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto/16 :goto_0

    .line 168
    :pswitch_9
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->h(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto/16 :goto_0

    .line 172
    :pswitch_a
    const-string v2, "onIvrMsfSeq"

    const-string v3, "\'%d\', \'%s\', \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lehl;->a:Ljava/lang/String;

    aput-object v1, v4, v7

    iget v1, p0, Lehl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lehl;->a:Lcom/tencent/av/ui/JSInterfaceCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->g(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    goto/16 :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "IVRPlugin"

    const-string v1, "callWebFunction It\'s IVRWebView"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
