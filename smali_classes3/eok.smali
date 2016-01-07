.class public Leok;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/JoinGroupHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/JoinGroupHandler;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Leok;->a:Lcom/tencent/biz/JoinGroupHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Leok;->a:Lcom/tencent/biz/JoinGroupHandler;

    iget-wide v0, v0, Lcom/tencent/biz/JoinGroupHandler;->a:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Leok;->a:Lcom/tencent/biz/JoinGroupHandler;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/biz/JoinGroupHandler;->a:J

    .line 148
    iget-object v0, p0, Leok;->a:Lcom/tencent/biz/JoinGroupHandler;

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupHandler;->a(Lcom/tencent/biz/JoinGroupHandler;)V

    .line 149
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Leok;->a:Lcom/tencent/biz/JoinGroupHandler;

    invoke-static {v0, p5}, Lcom/tencent/biz/JoinGroupHandler;->a(Lcom/tencent/biz/JoinGroupHandler;Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Leok;->a:Lcom/tencent/biz/JoinGroupHandler;

    const v1, 0x7f0a1864

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/JoinGroupHandler;->a(Lcom/tencent/biz/JoinGroupHandler;II)V

    .line 153
    iget-object v0, p0, Leok;->a:Lcom/tencent/biz/JoinGroupHandler;

    iget-object v0, v0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    invoke-interface {v0}, Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;->a()V

    goto :goto_0
.end method
