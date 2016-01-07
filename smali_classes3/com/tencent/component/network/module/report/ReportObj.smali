.class public Lcom/tencent/component/network/module/report/ReportObj;
.super Ljava/lang/Object;


# static fields
.field public static final APP_ID_HEAD:I = 0x6

.field public static final APP_ID_PHOTO:I = 0x0

.field public static final APP_ID_QQ_QUN_PHOTO:I = 0xa

.field public static final APP_ID_SOUND:I = 0x4

.field public static final APP_ID_UPP:I = 0x8

.field public static final APP_ID_VIDEO:I = 0x2

.field public static IS_CONNECT_USB:Z = false

.field public static final OP_DOWN:I = 0x1

.field public static final OP_UP:I = 0x0

.field public static final REPORT_REFER_QQ_QUN:Ljava/lang/String; = "mqun"


# instance fields
.field public elapse:J

.field public endTime:J

.field public errMsg:Ljava/lang/StringBuilder;

.field public extend:Lcom/tencent/component/network/module/report/ExtendData;

.field public fileSize:J

.field public flow:I

.field public networkType:I

.field public refer:Ljava/lang/String;

.field public retCode:I

.field public serverIp:Ljava/lang/String;

.field public startTime:J

.field public terminal:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/component/network/module/report/ReportObj;->IS_CONNECT_USB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    const-string v0, "0.0.1"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    iput v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    iput-wide v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JJJILjava/lang/String;Lcom/tencent/component/network/module/report/ExtendData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    const-string v0, "0.0.1"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    iput p1, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    iput p2, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    iput-object p3, p0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    iput-wide p6, p0, Lcom/tencent/component/network/module/report/ReportObj;->startTime:J

    iput-wide p8, p0, Lcom/tencent/component/network/module/report/ReportObj;->endTime:J

    sub-long v0, p8, p6

    iput-wide v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    iput p10, p0, Lcom/tencent/component/network/module/report/ReportObj;->flow:I

    if-nez p11, :cond_0

    const-string p11, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p12, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2e

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReportUrl(II)Ljava/lang/String;
    .locals 2

    const-string v0, "http://p.store.qq.com/"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "op=upload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "qzone_video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "qzone_sound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "qzone_head"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "upp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "groupphoto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "op=down"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method protected getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "size"

    iget-wide v5, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "delay"

    iget-wide v5, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "network"

    iget v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "terminal"

    iget-object v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "terminalver"

    iget-object v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refer"

    invoke-virtual {p0}, Lcom/tencent/component/network/module/report/ReportObj;->getRefer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errcode"

    iget v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "uin"

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->f()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "time"

    iget-wide v5, p0, Lcom/tencent/component/network/module/report/ReportObj;->endTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "flow"

    iget v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->flow:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sip"

    iget-object v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "msg"

    iget-object v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/report/ExtendData;

    invoke-direct {v0}, Lcom/tencent/component/network/module/report/ExtendData;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v3

    const-string v0, "none"

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v5}, Lcom/tencent/component/network/module/report/ReportObj;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v3}, Lcom/tencent/component/network/module/report/ReportObj;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/component/network/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/component/network/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/component/network/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v3}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v5, 0x7

    sget-boolean v0, Lcom/tencent/component/network/module/report/ReportObj;->IS_CONNECT_USB:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/report/ExtendData;->getExtendString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extend"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "BusinessReport"

    const-string v2, "to json error!"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "networkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u672a\u77e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " retCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " elapse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "3G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "2G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
