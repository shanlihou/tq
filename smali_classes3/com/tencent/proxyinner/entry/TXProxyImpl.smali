.class public Lcom/tencent/proxyinner/entry/TXProxyImpl;
.super Ljava/lang/Object;
.source "TXProxyImpl.java"

# interfaces
.implements Lcom/tencent/proxyinner/od/IODServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/entry/TXProxyImpl$1;,
        Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ODSDK|TXProxyImpl"


# instance fields
.field private mCacheList:Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;

.field private mContext:Landroid/content/Context;

.field private mEventListener:Lcom/tencent/txproxy/IODEventListener;

.field private mHostID:Ljava/lang/Long;

.field private mInit:Z

.field public mInitPlugin:Z

.field public mLogHost:Z

.field private mReportHost:Z

.field private mSourceChannelId:I

.field private mSourceFromId:I

.field private mSourceVersion:Ljava/lang/String;

.field private mVasType:I

.field private plugin:Lcom/tencent/proxyinner/od/ODPlugin;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    .line 36
    iput v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mVasType:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mReportHost:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInit:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInitPlugin:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mLogHost:Z

    .line 43
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    .line 72
    new-instance v0, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;

    invoke-direct {v0, p0, v2}, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;-><init>(Lcom/tencent/proxyinner/entry/TXProxyImpl;Lcom/tencent/proxyinner/entry/TXProxyImpl$1;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mCacheList:Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;

    return-void
.end method


# virtual methods
.method public isSdkSupport()Z
    .locals 2

    .prologue
    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/ODPlugin;->isSdkSupport()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 188
    :goto_0
    return v1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public odInit(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/txproxy/IODEventListener;)V
    .locals 2
    .param p1, "appliactionContext"    # Landroid/content/Context;
    .param p2, "sourceVersion"    # Ljava/lang/String;
    .param p3, "channelId"    # I
    .param p4, "listener"    # Lcom/tencent/txproxy/IODEventListener;

    .prologue
    .line 115
    const-string v0, "ODSDK|TXProxyImpl"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-boolean v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInit:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mContext:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceVersion:Ljava/lang/String;

    .line 122
    iput p3, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceChannelId:I

    .line 123
    iput-object p4, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    .line 124
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v0, p0}, Lcom/tencent/proxyinner/od/ODPlugin;->addListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInit:Z

    goto :goto_0
.end method

.method public odInitPlugin()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    iget-boolean v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInitPlugin:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/proxyinner/Constants;->bid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/sixgod/pluginsdk/SixGod;->init(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    iget-object v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->init(Landroid/content/Context;)V

    .line 135
    iput-boolean v4, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInitPlugin:Z

    goto :goto_0
.end method

.method public odOpenRoom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    .line 148
    const-string v0, "ODSDK|TXProxyImpl"

    const-string v1, "odOpenRoom"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v9

    .line 181
    .end local p1    # "context":Landroid/content/Context;
    :goto_0
    return v0

    .line 152
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    const-string v0, "hostid"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mHostID:Ljava/lang/Long;

    .line 153
    const-string v0, "vastype"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mVasType:I

    .line 154
    const-string v0, "loghost"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mLogHost:Z

    .line 155
    const-string v0, "reporthost"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mReportHost:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    iget v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mVasType:I

    iget-object v2, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceVersion:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceChannelId:I

    iget-object v4, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mHostID:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mReportHost:Z

    iget-boolean v7, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mLogHost:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/proxyinner/od/ODPlugin;->setSourceInfo(ILjava/lang/String;IJZZ)V

    .line 159
    const-string v0, "proxy_version"

    const-wide/16 v1, 0x2

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    const-string v0, "sourceVersion"

    iget-object v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceVersion:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "sourceChannelId"

    iget v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceChannelId:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string v0, "fromid"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceFromId:I

    .line 165
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    iget v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mSourceFromId:I

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->setFromId(I)V

    .line 167
    invoke-static {}, Lcom/tencent/proxyinner/report/DataReport;->getInstance()Lcom/tencent/proxyinner/report/DataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/proxyinner/report/DataReport;->reportBootStart()V

    .line 169
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/tencent/proxyinner/entry/LoadingActivity;

    invoke-direct {v8, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .local v8, "intent":Landroid/content/Intent;
    const-string v0, "params"

    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 172
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    :cond_2
    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 178
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 181
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public odUninit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    const-string v0, "ODSDK|TXProxyImpl"

    const-string v1, "uninit"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/ODPlugin;->unInit()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    .line 142
    iput-boolean v2, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInit:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mInitPlugin:Z

    .line 144
    return-void
.end method

.method public onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/txproxy/IODEventListener;->onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public onDownLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/txproxy/IODEventListener;->onDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onError(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 96
    return-void
.end method

.method public onLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "level"    # I

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/txproxy/IODEventListener;->onLog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method public onReceiveMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|TXProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv message, cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    const-string v0, "cmd_openroom_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mEventListener:Lcom/tencent/txproxy/IODEventListener;

    const-string v1, "resultCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/txproxy/IODEventListener;->onOpenRoomResult(I)V

    .line 91
    :cond_1
    return-void
.end method

.method public onStatusChanged(IIII)V
    .locals 1
    .param p1, "oldStatus"    # I
    .param p2, "newStatus"    # I
    .param p3, "rate"    # I
    .param p4, "flag"    # I

    .prologue
    .line 78
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mCacheList:Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->send()V

    .line 80
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mCacheList:Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->clear()V

    .line 82
    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ODSDK|TXProxyImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage, cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v1}, Lcom/tencent/proxyinner/od/ODPlugin;->getStatus()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/proxyinner/od/ODPlugin;->sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->mCacheList:Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->add(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ODSDK|TXProxyImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageInner, cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/proxyinner/od/ODPlugin;->sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
