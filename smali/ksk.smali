.class public Lksk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/HotchatSCMng;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/HotchatSCMng;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lksk;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 280
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    iget-wide v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    iget-wide v3, p2, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 284
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_2
    iget-wide v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    iget-wide v3, p2, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 286
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 276
    check-cast p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    check-cast p2, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    invoke-virtual {p0, p1, p2}, Lksk;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)I

    move-result v0

    return v0
.end method
