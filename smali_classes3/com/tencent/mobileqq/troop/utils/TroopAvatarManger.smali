.class public Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field protected static a:Ljava/util/Map; = null

.field protected static final f:Ljava/lang/String; = "htdata3.qq.com"

.field protected static final g:Ljava/lang/String; = "htdata4.qq.com"

.field protected static final h:Ljava/lang/String; = "http://14.17.18.20:80"

.field protected static final i:Ljava/lang/String; = "http://112.90.139.96:80"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/TroopHandler;

.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/mobileqq/app/TroopHandler;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "0x6ff0072"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/lang/String;

    .line 22
    const-string v0, "5520"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->b:Ljava/lang/String;

    .line 23
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->c:Ljava/lang/String;

    .line 24
    const-string v0, "5"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->d:Ljava/lang/String;

    .line 25
    const-string v0, "ip/cgi-bin/httpconn?"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->e:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->j:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p2}, Lcom/tencent/mobileqq/troop/utils/UploadingFactory;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->c()V

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v2, "ip/cgi-bin/httpconn?"

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    const-string v1, "ip"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htcmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0x6ff0072"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5520"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ukey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&seq=23"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&groupuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imagetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&userdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    :try_start_0
    const-string v0, "htdata3.qq.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v3, "ip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":80"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_1
    if-nez v0, :cond_3

    .line 83
    :try_start_1
    const-string v0, "htdata4.qq.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, "ip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":80"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 88
    new-instance v0, Ljava/util/Random;

    const-wide/16 v3, 0x64

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 89
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 92
    const-string v0, "http://14.17.18.20:80"

    .line 96
    :goto_2
    const-string v3, "ip"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_0

    .line 94
    :cond_2
    const-string v0, "http://112.90.139.96:80"

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 118
    const-string v2, "0"

    const-string v3, "0"

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v7, p1, p3, p7, v0}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;->a(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;->a(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;->addObserver(Ljava/util/Observer;)V

    .line 125
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopHandler;->d(Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadingTask;

    .line 129
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;->a(Ljava/util/Observer;)V

    .line 130
    return-void
.end method
