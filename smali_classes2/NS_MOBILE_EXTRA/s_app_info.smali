.class public final LNS_MOBILE_EXTRA/s_app_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public appid:I

.field public appname:Ljava/lang/String;

.field public apptype:I

.field public downloadurl:Ljava/lang/String;

.field public downloadurl_android:Ljava/lang/String;

.field public h5_url:Ljava/lang/String;

.field public iconurl:Ljava/lang/String;

.field public isrecommend:I

.field public packagename:Ljava/lang/String;

.field public recommendcomment:Ljava/lang/String;

.field public summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LNS_MOBILE_EXTRA/s_app_info;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_MOBILE_EXTRA/s_app_info;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    .line 31
    iput v1, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    .line 31
    iput v1, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    .line 39
    iput p1, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    .line 40
    iput-object p2, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    .line 42
    iput-object p4, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    .line 43
    iput-object p5, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    .line 44
    iput-object p6, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    .line 45
    iput p7, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    .line 46
    iput-object p8, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    .line 48
    iput-object p10, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    .line 49
    iput p11, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    .line 50
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :cond_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 95
    sget-boolean v1, LNS_MOBILE_EXTRA/s_app_info;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 158
    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    const-string v2, "appid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 159
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    const-string v2, "appname"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 160
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    const-string v2, "iconurl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 161
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    const-string v2, "downloadurl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 162
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    const-string v2, "downloadurl_android"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 163
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    const-string v2, "summary"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 164
    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    const-string v2, "isrecommend"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    const-string v2, "packagename"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    const-string v2, "h5_url"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    const-string v2, "recommendcomment"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 168
    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    const-string v2, "apptype"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 169
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 174
    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 181
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 182
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 183
    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 184
    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 185
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    check-cast p1, LNS_MOBILE_EXTRA/s_app_info;

    .line 60
    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    iget v2, p1, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    iget v2, p1, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    iget v2, p1, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    .line 145
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    .line 146
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    .line 147
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    .line 148
    iget v0, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    .line 149
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    .line 150
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    .line 151
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    .line 152
    iget v0, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    .line 153
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->appname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_0
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->iconurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_1
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_2
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->downloadurl_android:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_3
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->summary:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_4
    iget v0, p0, LNS_MOBILE_EXTRA/s_app_info;->isrecommend:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->packagename:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_5
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->h5_url:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_6
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_app_info;->recommendcomment:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_7
    iget v0, p0, LNS_MOBILE_EXTRA/s_app_info;->apptype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    return-void
.end method
