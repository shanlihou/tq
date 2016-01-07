.class Lcom/tencent/smtt/sdk/WebView$4;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$install_online:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$install_online:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 6
    .param p1, "errCode"    # I

    .prologue
    const/4 v5, 0x0

    .line 1112
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z
    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->access$200(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1150
    :goto_0
    return-void

    .line 1115
    :cond_0
    const-string v1, "NULL"

    .line 1116
    .local v1, "info":Ljava/lang/String;
    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 1117
    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 1118
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1119
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v3, Lcom/tencent/smtt/sdk/WebView$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/WebView$4$1;-><init>(Lcom/tencent/smtt/sdk/WebView$4;)V

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1126
    :cond_1
    const/16 v2, 0x78

    if-ne p1, v2, :cond_2

    .line 1127
    const-string v1, "\u672c\u5730\u5df2\u6709\u9700\u8981\u4e0b\u8f7d\u7684TBS\u7248\u672c\uff0c\u867d\u7136\u4e0d\u9700\u8981\u4e0b\u8f7d\uff0c\u4f46\u4f1a\u4f7f\u7528\u672c\u5730\u7684TBS\u7248\u672c\u8fdb\u884c\u5b89\u88c5"

    .line 1128
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1130
    :cond_2
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_3

    .line 1131
    const-string v1, "\u4e0d\u9700\u8981\u4e0b\u8f7d 2.1\u4ee5\u4e0b\u7684ROM\u4e0d\u9700\u8981\u4e0b\u8f7d\uff1b\u540e\u53f0\u6ca1\u6709\u5408\u9002\u7684\u7248\u672c\u4e0d\u9700\u8981\u4e0b\u8f7d\uff1b\u6b63\u5728\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u53c8\u5f00\u59cb\u4e86\u65b0\u7684\u4e0b\u8f7d\u6240\u4ee5\u4e0d\u9700\u8981\u4e0b\u8f7d"

    .line 1132
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1136
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1137
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const-string v2, "\u63d0\u793a"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1138
    const-string v2, "\u786e\u5b9a"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25 - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1142
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v3, Lcom/tencent/smtt/sdk/WebView$4$2;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/WebView$4$2;-><init>(Lcom/tencent/smtt/sdk/WebView$4;)V

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onDownloadProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 1191
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z
    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->access$200(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1202
    :goto_0
    return-void

    .line 1194
    :cond_0
    move v0, p1

    .line 1195
    .local v0, "progress2":I
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$4$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/WebView$4$3;-><init>(Lcom/tencent/smtt/sdk/WebView$4;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onInstallFinish(I)V
    .locals 5
    .param p1, "errCode"    # I

    .prologue
    .line 1155
    sget-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-eqz v3, :cond_1

    .line 1157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1158
    .local v1, "tbs_debug_install_online":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/WebView;->access$100(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1160
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1161
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/WebView;->access$100(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "false"

    invoke-static {v3, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1165
    :cond_0
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1169
    .end local v1    # "tbs_debug_install_online":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z
    invoke-static {v3}, Lcom/tencent/smtt/sdk/WebView;->access$200(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1186
    :goto_0
    return-void

    .line 1173
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1174
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const-string v3, "\u63d0\u793a"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1175
    const-string v3, "\u786e\u5b9a"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1178
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_3

    const/16 v3, 0xdc

    if-eq p1, v3, :cond_3

    const/16 v3, 0xdd

    if-ne p1, v3, :cond_4

    .line 1181
    :cond_3
    const-string v3, "\u5b89\u88c5\u6210\u529f!"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1185
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1183
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b89\u88c5\u5931\u8d25 - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method
