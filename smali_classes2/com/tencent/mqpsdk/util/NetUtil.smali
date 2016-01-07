.class public Lcom/tencent/mqpsdk/util/NetUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x2

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x3

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x4

.field public static e:Ljava/lang/String; = null

.field public static final f:I = 0x5

.field public static f:Ljava/lang/String; = null

.field private static final g:I = 0x11

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    const-string v0, "ctnet"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->a:Ljava/lang/String;

    .line 102
    const-string v0, "ctwap"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->b:Ljava/lang/String;

    .line 103
    const-string v0, "cmnet"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->c:Ljava/lang/String;

    .line 104
    const-string v0, "cmwap"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->d:Ljava/lang/String;

    .line 105
    const-string v0, "uninet"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->e:Ljava/lang/String;

    .line 106
    const-string v0, "uniwap"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->f:Ljava/lang/String;

    .line 107
    const-string v0, "3gnet"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->g:Ljava/lang/String;

    .line 108
    const-string v0, "3gwap"

    sput-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getConnInfo()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 98
    :goto_0
    return v0

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 43
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 27
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    const-string v0, "nomatch"

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->a:Ljava/lang/String;

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->c:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_3
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->d:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_4
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->e:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_5
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->f:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_6
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 128
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->g:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_7
    sget-object v2, Lcom/tencent/mqpsdk/util/NetUtil;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mqpsdk/util/NetUtil;->h:Ljava/lang/String;

    goto :goto_0
.end method
